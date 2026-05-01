cask "wgt" do
  version "0.0.0"
  sha256 "d717e3416cfc6986e8e713876dd799ccf6d4d23c651f0c9d4f4d997072863645"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/wgt/#{version.sub('.', '/')}/wgt-macos-universal.tar.gz"
  name "wgt"
  desc "CLI tools for wgt"
  homepage "https://github.com/evoja-brew/homebrew-tap"

  binary "wgt"
  binary "wgt-merge-worktrees"
  binary "wgt-pull-worktrees"
  binary "wgt-push-worktrees"
  binary "wgt-rebase-worktrees"
end
