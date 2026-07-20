cask "macos-data" do
  version "0.1.7"
  sha256 "c4110a82829988480a3098b960fdfa84acf297817c40a6b2c72126f07cfcf804"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v0.1.7/macos-data-0.1.7-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local macOS native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-0.1.7/macos-data"
end
