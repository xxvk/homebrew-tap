cask "macos-data" do
  version "0.7.1"
  sha256 "a73eaf5eb40ab9aeed29f0bda85375472a615cf0126a4898281f1f578e62adbd"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v#{version}/macos-data-#{version}-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-#{version}/macos-data"
end
