cask "heapster" do
  version "0.0.0-9"
  name "heapster"
  desc "Heapster CLI — singleton task MVP with optional localhost JSON-RPC server."
  homepage "https://github.com/evoja-brew/homebrew-tap"

  on_arm do
    url "https://github.com/evoja-brew/homebrew-tap/releases/download/heapster-cli/#{version.sub('.', '/')}/heapster-macos-arm64.tar.gz"
    sha256 ""
  end

  on_intel do
    url "https://github.com/evoja-brew/homebrew-tap/releases/download/heapster-cli/#{version.sub('.', '/')}/heapster-macos-x64.tar.gz"
    sha256 ""
  end

  binary "heapster"
end
