cask "sniplib" do
  version "0.0.2"
  sha256 "21ba6199abc82d023ed6ca2510b5d355b805852137bf852f3c8a1b6046d21d5f"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/sniplib/#{version.sub('.', '/')}/sniplib-macos-universal.tar.gz"
  name "sniplib"
  desc "CLI tools for sniplib"
  homepage "https://github.com/evoja-brew/homebrew-tap"

    binary "snippet"
end
