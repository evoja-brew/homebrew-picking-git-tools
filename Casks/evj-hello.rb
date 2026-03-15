cask "evj-hello" do
  version "0.0.0-0"
  sha256 "e119eddfa348af7b2b81b8ed0cef7de61a13a8f87a77eeac8f7b5b3d357ac130"

  url "https://github.com/evoja-brew/picking-git-tools/releases/download/v#{version}/evj-hello-macos-universal.tar.gz"
  name "evj-hello"
  desc "Hello-world CLI for tap/cask validation"
  homepage "https://github.com/evoja-brew/picking-git-tools"

  binary "evj-hello"
end
