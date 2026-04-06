cask "pgt" do
  version "0.0.18"
  sha256 "8f6e4a50fddd98bd4b0714e6dc041b8f2dcb4f1d3452ab69fcb8aef6e0fd8ed6"

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
  binary "pgt-tah-rm"
end
