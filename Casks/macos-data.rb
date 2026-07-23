cask "macos-data" do
  version "0.2.0"
  sha256 "37b70ca882c99170b8b98e63215cdea9b6e262bae2a74ea5e1d32a81ea9637b3"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v0.2.0/macos-data-0.2.0-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local macOS native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-0.2.0/macos-data"
end
