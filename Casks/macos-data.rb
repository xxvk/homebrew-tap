cask "macos-data" do
  version "0.8.1"
  sha256 "46b2912364737c4e5e108e2204fe396ea410d467eac27061c35e74a4f8c86ef3"

  url "https://github.com/xxvk/macos-data-cli/releases/download/v#{version}/macos-data-#{version}-macos-arm64.tar.gz"
  name "macos-data"
  desc "Local native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"

  depends_on arch: :arm64

  binary "macos-data-release-#{version}/macos-data"

  caveats <<~EOS
    This binary is ad-hoc signed and is not notarized by Apple. If Gatekeeper
    blocks it after Homebrew verifies the checksum, inspect the installed path
    and remove only that binary's quarantine attribute. Do not disable
    Gatekeeper globally.
  EOS
end
