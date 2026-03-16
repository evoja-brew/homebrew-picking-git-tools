cask "evj-hello" do
  version "0.0.0-3"
  sha256 "5cee72acddc0756f14f813c258671b27c38eeeffd893c789f592fcb2ac0c066f"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/evj-hello/#{version.sub('.', '/')}/evj-hello-macos-universal.tar.gz"
  name "evj-hello"
  desc "Hello-world CLI for tap/cask validation"
  homepage "https://github.com/evoja-brew/homebrew-tap"

  binary "evj-hello"
end
