# evoja-brew/homebrew-tap

Minimal Homebrew tap with casks.

## Current cask

- `evj-hello`

## Install

```bash
brew tap evoja-brew/picking-git-tools
```

> Note: Homebrew automatically strips the `homebrew-` prefix, so the tap name remains `evoja-brew/picking-git-tools`.

```bash
brew install --cask evj-hello
```

## Release flow (private source -> public artifact)

1. Build `evj-hello` in the private source repository.
2. Package it in an archive where the executable is at archive root:
   - `evj-hello-macos-universal.tar.gz`
   - contains file: `evj-hello`
3. Publish the archive as a GitHub Release asset in this public repository under tag `v<version>`.
4. Update [Casks/evj-hello.rb](Casks/evj-hello.rb):
   - `version`
   - `sha256` (recommended: real SHA-256 instead of `:no_check`)

## Add more casks

Yes, this tap can hold multiple casks. Add new files under `Casks/`, one file per cask token.
