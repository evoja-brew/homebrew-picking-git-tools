cask "pgt" do
  version "0.0.33"
  sha256 "178249815468cd9a5b4c9c67cbeb83fd80046893e78ffb1f8f609f765b35c133"

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
