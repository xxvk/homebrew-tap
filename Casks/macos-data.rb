cask "macos-data" do
  version "0.6.2"
  sha256 "b13f95be6a6b70c8727c3d195944350b2ec96b143ca28efcf85a96c049e0b408"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v#{version}/macos-data-#{version}-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local macOS native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-#{version}/macos-data"
end
