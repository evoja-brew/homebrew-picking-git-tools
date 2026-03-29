cask "pgt" do
  version "0.0.6"
  sha256 "80920285c1f77a2acec409d945a47cc1f933e73a909cbf26c4dd92d797f47c74"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/pgt/#{version.sub('.', '/')}/pgt-macos-universal.tar.gz"
  name "pgt"
  desc "CLI tools for pgt"
  homepage "https://github.com/evoja-brew/homebrew-tap"

    binary "pgt"
  binary "pgt-amend"
  binary "pgt-log"
  binary "pgt-moved-code"
  binary "pgt-moved-code.awk"
  binary "pgt-moved-files"
  binary "pgt-tah"
  binary "pgt-tah-cp"
  binary "pgt-tah-isolate"
  binary "pgt-tah-mv"
  binary "pgt-tah-rm"
end
