cask "evj-hello" do
  version "0.0.0"
  sha256 :no_check

  url "https://github.com/evoja-brew/picking-git-tools/releases/download/v#{version}/evj-hello-macos-universal.tar.gz"
  name "evj-hello"
  desc "Hello-world CLI for tap/cask validation"
  homepage "https://github.com/evoja-brew/picking-git-tools"

  binary "evj-hello"
end
