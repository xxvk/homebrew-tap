cask "macos-data" do
  version "0.1.1"
  sha256 "3c04869519547b221944433f6221c0cf5cb584420b3700f37f014ed9751e05db"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v0.1.1/macos-data-0.1.1-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local macOS native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-0.1.1/macos-data"
end
