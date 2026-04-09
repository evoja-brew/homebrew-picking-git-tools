cask "pgt" do
  version "0.0.21"
  sha256 "05d488d1b75826040886882f18ac3cb7251d4326b23c99692d905dc3398a53b0"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/pgt/#{version.sub('.', '/')}/pgt-macos-universal.tar.gz"
  name "pgt"
  desc "CLI tools for pgt"
  homepage "https://github.com/evoja-brew/homebrew-tap"

  binary "pgt"
  binary "pgt-amend"
  binary "pgt-log"
  binary "pgt-moved-code"
  binary "pgt-moved-files"
  binary "pgt-sort"
  binary "pgt-tah"
  binary "pgt-tah-cp"
  binary "pgt-tah-isolate"
  binary "pgt-tah-mv"
  binary "pgt-tah-rebase"
  binary "pgt-tah-rm"
end
