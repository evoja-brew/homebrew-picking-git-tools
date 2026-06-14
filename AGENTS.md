# Guidance for AI tools and contributors

This file collects conventions and gotchas for anyone — human or AI — contributing
to this repository. Please read it before making changes.

## Do not "fix" these

- **`naster` is intentional.** The branch name `naster` in
  `.github/workflows/codeql.yml` is spelled with an **N**, not an M. It is **not** a
  typo for `master`. Do **not** rename it — doing so silently breaks the CodeQL
  triggers.
