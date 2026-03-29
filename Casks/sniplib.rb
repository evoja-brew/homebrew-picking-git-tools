cask "sniplib" do
  version "0.0.0"
  sha256 "aa8cb2b66971afd56d0fdc770102fdf1f10242f46d40ed0df586868a529b809c"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/sniplib/#{version.sub('.', '/')}/sniplib-macos-universal.tar.gz"
  name "sniplib"
  desc "CLI tools for sniplib"
  homepage "https://github.com/evoja-brew/homebrew-tap"

    binary "snippet"
end
