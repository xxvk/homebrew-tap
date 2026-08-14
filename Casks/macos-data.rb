cask "macos-data" do
  version "0.7.0"
  sha256 "4c104a6ddcd588c934174134c118af5cb3b7d7a67eb30b5d5eca597023580ce1"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v#{version}/macos-data-#{version}-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-#{version}/macos-data"
end
