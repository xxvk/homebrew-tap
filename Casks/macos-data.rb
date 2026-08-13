cask "macos-data" do
  version "0.3.0"
  sha256 "b2c31d9331dbd05b27212e755b0e092622fb11befd922480cc8a660963bfeb75"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v0.3.0/macos-data-0.3.0-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local macOS native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-0.3.0/macos-data"
end
