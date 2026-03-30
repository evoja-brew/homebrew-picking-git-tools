# evoja-brew/homebrew-tap

Package distribution for **pgt** and **sniplib** CLI tools.

Supports:
- **macOS** via Homebrew cask
- **Debian/Ubuntu** via APT repository
- **Alpine Linux** via APK repository

## Available packages

| Package | Description |
|---------|-------------|
| `pgt` | Git productivity tools (pgt, pgt-amend, pgt-log, pgt-moved-files, pgt-moved-code, pgt-tah-*) |
| `sniplib` | Code snippet retriever |

## Install on macOS (Homebrew)

```bash
brew tap evoja-brew/picking-git-tools
```

> Note: Homebrew automatically strips the `homebrew-` prefix, so the tap name remains `evoja-brew/picking-git-tools`.

```bash
brew install --cask pgt
brew install --cask sniplib
```

## Install on Debian/Ubuntu (APT)

Add the repository signing key and source:

```bash
curl -fsSL https://evoja-brew.github.io/homebrew-tap/gpg.key \
  | sudo gpg --dearmor -o /usr/share/keyrings/evoja-brew.gpg
echo "deb [signed-by=/usr/share/keyrings/evoja-brew.gpg] https://evoja-brew.github.io/homebrew-tap/apt stable main" \
  | sudo tee /etc/apt/sources.list.d/evoja-brew.list
```

Install:

```bash
sudo apt update
sudo apt install pgt        # or: sudo apt install sniplib
```

## Install on Alpine Linux (APK)

Add the repository signing key and source:

```bash
wget -qO /etc/apk/keys/evoja-brew.rsa.pub \
  https://evoja-brew.github.io/homebrew-tap/apk/key.rsa.pub
echo "https://evoja-brew.github.io/homebrew-tap/apk/v3/main" \
  >> /etc/apk/repositories
```

Install:

```bash
apk update
apk add pgt        # or: apk add sniplib
```

## Release flow (private source → public artifact)

1. Build the tool in the private source repository.
2. Push a version tag (e.g. `pgt/0/0.10`, `sniplib/0/0.2`).
3. CI automatically builds all artifacts (macOS archive, `.deb`, `.apk`) and publishes
   them in a single commit to this repo:
   - Updates the Homebrew cask (`Casks/pgt.rb`, `Casks/sniplib.rb`) with new version and SHA-256
   - Publishes the `.deb` package to the APT repo under `apt/`
   - Publishes the `.apk` package to the APK repo under `apk/`
   - Creates a GitHub Release with the macOS archive attached

## Repository layout

```
Casks/                                    # Homebrew cask definitions
gpg.key                                   # GPG public key (APT signing)
apt/
  dists/stable/main/binary-all/           # APT package index
  pool/main/{letter}/{pkg}/               # .deb files
apk/
  v3/main/x86_64/                         # APK index + .apk files
  key.rsa.pub                             # RSA public key (APK signing)
```

## Add more casks

Yes, this tap can hold multiple casks. Add new files under `Casks/`, one file per cask token.
