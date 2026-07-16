cask "macos-data" do
  version "0.1.2"
  sha256 "4c572d5ee9d4c887659ec716cf19f0b0e1539f6c0857202e3e522df4c058e8f7"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v0.1.2/macos-data-0.1.2-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local macOS native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-0.1.2/macos-data"
end
