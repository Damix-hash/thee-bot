# thee-bot (unveilr)

> "UnveilR - The LUAU DUMPER OF DOOM" — the project's own description, from `package.json`.

A Discord bot for **deobfuscating, formatting, and inspecting Roblox exploit/cheat scripts**. It takes an obfuscated Luau script (pasted directly or linked from a small allowlist of paste hosts) and runs it through a decompilation + deobfuscation + beautification pipeline so a human can actually read what the script does before deciding whether to trust or run it.

This is a fork of [`bbbbbbbbbbbbbb121/thee-bot`](https://github.com/bbbbbbbbbbbbbb121/thee-bot). The upstream repo ships without a README; this document was written by reading the actual source in this fork (`db.js`, `img.js`) and should be kept up to date as the code changes.

> **Status note:** several pieces of this repo are unverified or third-party and are called out explicitly below (see [Unverified / needs review](#unverified--needs-review)). Read that section before deploying this anywhere you don't fully control.

---

## What it actually does

The bot centers on one core command:

- **`.l <script or link>`** — submits a script for processing. Links are restricted to an allowlist (`pastefy.app`, `raw.githubusercontent.com`) to reduce blind-fetching arbitrary URLs.

Processing runs the script through:
1. **`medal.exe`** — a Lua 5.1 binary decompiler ([shrimp-nz/medal](https://github.com/shrimp-nz/medal)), turning compiled bytecode back into readable Lua.
2. **`unveilr`** (Lune-based) — the deobfuscation/instrumentation engine, versioned independently (`unveilr: 3.01` in the bot's own version table).
3. **`modules/lua_deobf.js`** — static string-decryption pass. Parses the script into an AST (via `luaparse`), locates the obfuscator's decryption function among the script's top-level declarations, then walks the tree replacing every call to that function with its decrypted plaintext string — undoing XOR-based string obfuscation (the kind produced by tools like Prometheus) without executing the script.
4. **`lua_beautifier.js`** / **`minify.js`** — final formatting pass on the output.

While processing, the engine supports several instrumentation macros a user can drop into settings/config to control how a script is analyzed:

| Macro | What it does |
|---|---|
| `predefine({ PlaceId = 123, valid = true })` | Forces a key (e.g. `game.PlaceId`) to always evaluate to a given value |
| `hook(expr_id, value)` | Forces a specific `if`/`while`/comparison expression to a fixed boolean result |
| `spy(path, value, forceValue)` | Watches a given object path and reports what it's read/set to |
| `spyvalue(value, path)` | Watches for a specific constant value anywhere it appears, tagged with a path |
| `setvalue(path, value)` | Directly sets a path to a value (requires `minifier` off to get real, unrenamed paths) |
| `hookcalls(handler)` | Hooks every function call (not `:method()` namecalls) through a custom handler |
| `getpath(obj)` | Returns the internal reference path for an object (e.g. `game` → `"game"`) |

Other user-facing commands seen in the code: `.tutorial`, `.help`, `.cfg` / `.bestcfg` (auto-selects recommended settings, tier-2 only).

### Settings

Per-user toggles that change how deobfuscation runs (see `bot.settings` / `bot.settingDescriptions` in `db.js`):

- `hookOp` — hook operations like `repeat`, `while`, `if`, and comparisons
- `explore_funcs` — log activity inside functions
- `spyexeconly` — only spy on variables an executor would expose
- `minifier` — inline outputs for readability
- `constants` — collect all detected strings (requires `hookOp`)
- `lua` — allow `require()` with arbitrary string arguments
- `roblox` — error on Roblox-invalid behavior
- `runtimelogs` — save intermediate script states (hurts performance)
- `comments` — annotate output with debug comments
- `discord` — verbose logging vs. important-only

The bot warns users if they enable every setting at once, since (per its own message) that makes output worse, not better.

### Access tiers

- **Free tier** — limited credits per script (`credits.amount`, `credits.deobfAmount`), rate-limited (`ACCESS_LIMIT`, 10 min).
- **Tier 1 / Tier 2** roles (Discord role IDs configured in `bot.roles`) — tier 2 unlocks `.bestcfg`, an auto-config command.
- **Premium** — described in the in-bot tutorial as unlocking unlimited use.
- A wave-distorted **CAPTCHA** (`img.js`, canvas-generated) gates some part of the flow, presumably to slow automated abuse.

### Data storage

Uses `better-sqlite3` against a local `pub_bot.db` file with three tables: `users` (per-user JSON blob), `botData` (bot-wide key/value config), and `codes` (redemption codes with type/metadata, likely for premium/credit redemption).

### Dormant / disabled features (present in code, not currently active)

Worth knowing about even though they're off, since they explain otherwise-odd code paths:

- **Scam detection** (`scamDetection`) — would poll `scriptblox.com`'s public API hourly, pull recently posted scripts, and run them through the same deobfuscation pipeline for review/logging. Currently commented out.
- **HTTP API** — an `/unveilr` POST endpoint that would accept `{ "script": "..." }` and return processed output. Gated behind `if (false)`, i.e. hard-disabled in code.

---

## Requirements

- **Node.js 20.x** (pinned in `package.json`'s `engines` field)
- **`medal.exe`** (or the Linux/other-platform equivalent) — Lua 5.1 decompiler
- **Lune** binary — expected at `./bin/lune-linux` on Linux, or `lune` on PATH otherwise
- A **Discord bot token**
- An **`injection.lua`** file in the project root (read at startup — not included in the repo; you'll need to supply this)

Confirmed dependencies (from `package.json`):

```
archiver        ^7.0.1
axios           ^1.11.0
better-sqlite3  ^12.4.1
canvas          ^3.2.0
chalk           ^5.6.2
discord.js      ^14.22.1
dotenv          ^17.2.1
extract-zip     ^2.0.1
fast-glob       ^3.3.3
fs-extra        ^11.3.2
glob            ^11.0.3
jszip           ^3.10.1
luau-web        ^1.0.0
mime-types      ^3.0.1
node-fetch      ^3.3.2
rimraf          ^6.0.1
tar             ^7.4.3
tmp             ^0.2.5
uuid            ^11.1.0
ws              ^8.18.3
```

There are additional internal `require()`s (`./OracleClient.js`, `./timeout.js`, `./request.js`, `./modules/config.js`, `./modules/lua_deobf.js`, `./modules/lua_beautifier.js`, `./modules/inviter.js`, `./modules/embed_builder.js`) that are part of this repo rather than external packages.

---

## Setup

1. Clone the repo.
2. Create a `.env` file in the project root:
   ```
   token=YOUR_DISCORD_BOT_TOKEN
   PROD=1   # omit or unset for testing mode (uses separate test role IDs)
   ```
3. Supply an `injection.lua` in the project root (required at startup; not provided upstream).
4. Ensure `medal.exe` (or platform equivalent) and the `lune` binary are present and executable.
5. Install dependencies:
   ```bash
   npm install
   ```
6. Run the bot:
   ```bash
   npm start
   ```
   `package.json` declares `main`/`start` as `db.cjs`, though the source reviewed for this README (and the `require()` graph documented above) is `db.js`. If your checkout only has `db.js`, run `node db.js` instead, or confirm which filename is actually present before relying on `npm start`.

   On first run it will auto-create `unveilr/{inputs,cache,temp,dumps}` and the SQLite file `pub_bot.db` if they don't already exist.

---

## Project structure

```
.
├── db.js              # Main bot entry point — commands, settings, tiers, DB
├── img.js             # Canvas-based wave-distortion CAPTCHA generator
├── medal.exe           # Lua 5.1 decompiler (github.com/shrimp-nz/medal)
├── zlib.luau           # zlib bindings for Luau
├── modules/
│   ├── config.js        # bestCfg / bestCfgAliases (recommended-settings presets)
│   ├── embed_builder.js  # Discord embed/menu construction
│   ├── inviter.js        # Invite-link generation
│   ├── lua_beautifier.js # Formats deobfuscated Lua output
│   ├── lua_deobf.js      # Core deobfuscation logic
│   ├── luaparse.js       # Lua parser
│   └── minify.js         # Output inlining/minification
├── lua_bin/             # Lua 5.1 binaries, sourced from luabinaries.sourceforge.net
├── promdeobf/           # Deobfuscator component (contents not reviewed in depth)
├── promdeobf.rar        # Archive — contents not reviewed
├── unveilr/             # Deobfuscation/instrumentation engine (Lune-based)
├── 25ms/                # Purpose not confirmed from source review
└── saved.json           # Purpose not confirmed from source review
```

---

## Unverified / needs review

Being upfront about the parts of this repo that haven't been read line-by-line, so nobody mistakes this README for a full security audit:

- **`lua_bin/`** contains Lua 5.1 binaries manually added to the repo, downloaded from [luabinaries.sourceforge.net](https://luabinaries.sourceforge.net/) — the official prebuilt-binaries distribution for Lua.
- **`promdeobf/` and `promdeobf.rar`** — described as another deobfuscator component; contents not reviewed for this README.
- **`modules/lua_deobf.js`, `luaparse.js`, `minify.js`** — confirmed to exist and be used by `db.js`, but not read in detail; described here only by name and by how `db.js` calls them.
- **`25ms/` and `saved.json`** — present in the repo; purpose not established.
- **No `package.json` was available during this review.** If a fork or later commit adds one, treat it like any other dependency file from a source you don't fully control — check for unexpected scripts (`postinstall`, etc.) before running `npm install` against it.

If you (or a contributor) go through these, update this section and move confirmed details into the sections above.

---

## Credits

- Forked from [`bbbbbbbbbbbbbb121/thee-bot`](https://github.com/bbbbbbbbbbbbbb121/thee-bot)
- Decompiler: [`shrimp-nz/medal`](https://github.com/shrimp-nz/medal)
