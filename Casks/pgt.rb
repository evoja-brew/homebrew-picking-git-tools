cask "pgt" do
  version "0.0.1"
  sha256 "4cb8389e4323d606abfa05f7b154f39fb5516b8d3f17b6d672f7d66278d5333b"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/pgt/#{version.sub('.', '/')}/pgt-macos-universal.tar.gz"
  name "pgt"
  desc "CLI tools for pgt"
  homepage "https://github.com/evoja-brew/homebrew-tap"

    binary "pgt"
  binary "pgt-amend"
  binary "pgt-log"
end
