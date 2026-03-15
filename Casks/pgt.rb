cask "pgt" do
  version "0.0.0-0"
  sha256 "36eb8569d25b053161d4cc6bff1859d389668ce2d73f6a6b10f20ffbc83493d1"

  url "https://github.com/evoja-brew/homebrew-picking-git-tools/releases/download/pgt/#{version.sub('.', '/')}/pgt-macos-universal.tar.gz"
  name "pgt"
  desc "CLI tools for pgt"
  homepage "https://github.com/evoja-brew/homebrew-picking-git-tools"

    binary "pgt-amend"
end
