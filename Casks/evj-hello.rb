cask "evj-hello" do
  version "0.0.0-2"
  sha256 "f2a0817e09671265b3398e4b4f3dc9a75782cff1c189437f768d26b48391eafc"

  url "https://github.com/evoja-brew/homebrew-picking-git-tools/releases/download/evj-hello/#{version.sub('.', '/')}/evj-hello-macos-universal.tar.gz"
  name "evj-hello"
  desc "Hello-world CLI for tap/cask validation"
  homepage "https://github.com/evoja-brew/homebrew-picking-git-tools"

  binary "evj-hello"
end
