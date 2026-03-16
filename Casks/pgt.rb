cask "pgt" do
  version "0.0.0"
  sha256 "86323456c4a1999cf3fa99e9884fa6addd3e3cf9f238348bbd3b31ce364ec2cc"

  url "https://github.com/evoja-brew/homebrew-tap/releases/download/pgt/#{version.sub('.', '/')}/pgt-macos-universal.tar.gz"
  name "pgt"
  desc "CLI tools for pgt"
  homepage "https://github.com/evoja-brew/homebrew-tap"

    binary "pgt"
  binary "pgt-amend"
end
