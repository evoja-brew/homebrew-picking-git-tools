cask "sniplib" do
  version "0.0.1"
  sha256 "a4e1f95a371d959d8812cfd530e1a2555d3034afe0f9f6f8da36c7cb5626b54a"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/sniplib/#{version.sub('.', '/')}/sniplib-macos-universal.tar.gz"
  name "sniplib"
  desc "CLI tools for sniplib"
  homepage "https://github.com/evoja-brew/homebrew-tap"

    binary "snippet"
end
