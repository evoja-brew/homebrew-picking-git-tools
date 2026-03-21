cask "pgt" do
  version "0.0.2"
  sha256 "12184af3d914d442b8aa6a451a0b37522976d8a58e2a51faaf4a1f4e2acfce51"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/pgt/#{version.sub('.', '/')}/pgt-macos-universal.tar.gz"
  name "pgt"
  desc "CLI tools for pgt"
  homepage "https://github.com/evoja-brew/homebrew-tap"

    binary "pgt"
  binary "pgt-amend"
  binary "pgt-log"
end
