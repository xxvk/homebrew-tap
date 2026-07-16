class MacosData < Formula
  desc "Local macOS native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"
  url "https://github.com/xxvk/macos-data-cli/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "8cb288b57c8cb5920072831633f739d41883ecbd21a5d20a0e9e85dd5d43db4e"
  license "MIT"

  def install
    system "swift", "build", "--configuration", "release"
    bin.install ".build/release/macos-data"
  end

  test do
    assert_equal "0.1.0", shell_output("#{bin}/macos-data --version").strip
  end
end
