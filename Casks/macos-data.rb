cask "macos-data" do
  version "0.1.5"
  sha256 "0ce20d7594c2249c49b8c72367a837835f044e135bed517c791c821f39134f7a"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v0.1.5/macos-data-0.1.5-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local macOS native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-0.1.5/macos-data"
end
