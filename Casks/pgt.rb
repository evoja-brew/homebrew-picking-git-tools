cask "pgt" do
  version "0.0.10"
  sha256 "5570c76931e79f8b0d4b34cd9acb29714d5b6e579914e191febb488fc58f472f"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/pgt/#{version.sub('.', '/')}/pgt-macos-universal.tar.gz"
  name "pgt"
  desc "CLI tools for pgt"
  homepage "https://github.com/evoja-brew/homebrew-tap"

    binary "pgt"
  binary "pgt-amend"
  binary "pgt-log"
  binary "pgt-moved-code"
  binary "pgt-moved-files"
  binary "pgt-tah"
  binary "pgt-tah-cp"
  binary "pgt-tah-isolate"
  binary "pgt-tah-mv"
  binary "pgt-tah-rm"
end
