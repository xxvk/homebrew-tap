cask "mpia" do
  version "0.9.3"
  sha256 "b2ce14bbbf569f5c1ee984b5811ddea596de0a4bac7b1453a76376bed31ce7f8"

  url "https://github.com/xxvk/mpia-cli/releases/download/v#{version}/mpia-#{version}-macos-arm64.tar.gz"
  name "mpia"
  desc "Local macOS data CLI for agents and developers"
  homepage "https://github.com/xxvk/mpia-cli"

  depends_on arch: :arm64

  app "mpia-#{version}-macos-arm64/mpia.app"
  binary "#{appdir}/mpia.app/Contents/MacOS/mpia"

  caveats <<~EOS
    This app is ad-hoc signed and is not notarized by Apple. If Gatekeeper
    blocks it after Homebrew verifies the checksum, inspect the installed path
    and remove only mpia's quarantine attribute. Do not disable Gatekeeper
    globally.
  EOS
end
