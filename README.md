# evoja-brew/homebrew-tap

Minimal Homebrew tap with casks.

## Current casks

- `pgt`
- `sniplib`

## Install

```bash
brew tap evoja-brew/picking-git-tools
```

> Note: Homebrew automatically strips the `homebrew-` prefix, so the tap name remains `evoja-brew/picking-git-tools`.

```bash
brew install --cask pgt
brew install --cask sniplib
```

## Release flow (private source -> public artifact)

1. Build `pgt` and `sniplib` in the private source repository.
2. Package each tool in an archive where executables are at archive root:
   - `pgt-macos-universal.tar.gz`
   - `sniplib-macos-universal.tar.gz`
3. Publish each archive as a GitHub Release asset in this public repository under tag `<cask>/<version.sub('.', '/')>`.
   - example for `pgt` `0.0.10`: `pgt/0/0.10`
   - example for `sniplib` `0.0.2`: `sniplib/0/0.2`
4. Update [Casks/pgt.rb](Casks/pgt.rb) and [Casks/sniplib.rb](Casks/sniplib.rb):
   - `version`
   - `sha256`

## Add more casks

Yes, this tap can hold multiple casks. Add new files under `Casks/`, one file per cask token.
