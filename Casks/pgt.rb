cask "pgt" do
  version "0.0.32"
  sha256 "ddd1d564caa369ad1442bb6435fd18a0956b00fe8874ab8b53895b524d221b7c"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/pgt/#{version.sub('.', '/')}/pgt-macos-universal.tar.gz"
  name "pgt"
  desc "CLI tools for pgt"
  homepage "https://github.com/evoja-brew/homebrew-tap"

  binary "pgt"
  binary "pgt-amend"
  binary "pgt-dilate"
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
