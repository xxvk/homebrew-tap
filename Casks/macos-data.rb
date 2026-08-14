cask "macos-data" do
  version "0.7.2"
  sha256 "2b7f487c95f99e61e85384eea58fe2ff9de57adda3dd907b2f163d2ce508969d"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v#{version}/macos-data-#{version}-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  binary "macos-data-release-#{version}/macos-data"
end
