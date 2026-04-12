cask "pgt" do
  version "0.0.28"
  sha256 "5bfb443fa310271ce44b9a6d54363fe1205611b28c287b1cf7412171fb958e31"

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
  binary "pgt-split"
  binary "pgt-tah"
  binary "pgt-tah-cp"
  binary "pgt-tah-isolate"
  binary "pgt-tah-mv"
  binary "pgt-tah-rebase"
  binary "pgt-tah-rm"
end
