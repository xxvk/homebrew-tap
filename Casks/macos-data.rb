cask "macos-data" do
  version "0.1.4"
  sha256 "6fd4ebc799aa10473873af661abc2cd7600ff692126e9e4e57f65624d894cd2b"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v0.1.4/macos-data-0.1.4-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local macOS native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-0.1.4/macos-data"
end
