cask "evj-hello" do
  version "0.0.0-1"
  sha256 "2484a1a3b294e13982a651b63f8bf355af86bf6f9f09ae8e42a8b52e472a411f"

  url "https://github.com/evoja-brew/homebrew-picking-git-tools/releases/download/evj-hello/#{version.sub('.', '/')}/evj-hello-macos-universal.tar.gz"
  name "evj-hello"
  desc "Hello-world CLI for tap/cask validation"
  homepage "https://github.com/evoja-brew/homebrew-picking-git-tools"

  binary "evj-hello"
end
