cask "pgt" do
  version "0.0.0-1"
  sha256 "09e6e30acd7740f76066d442eaad4de46673fbe8df89ef05db389e8c45629de1"

  url "https://github.com/evoja-brew/homebrew-picking-git-tools/releases/download/pgt/#{version.sub('.', '/')}/pgt-macos-universal.tar.gz"
  name "pgt"
  desc "CLI tools for pgt"
  homepage "https://github.com/evoja-brew/homebrew-picking-git-tools"

    binary "pgt"
  binary "pgt-amend"
end
