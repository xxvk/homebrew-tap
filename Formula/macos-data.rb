class MacosData < Formula
  desc "Local macOS native data CLI for agents and developers"
  homepage "https://github.com/xxvk/macos-data-cli"
  url "https://github.com/xxvk/macos-data-cli/releases/download/v0.1.1/macos-data-0.1.1-macos-arm64.tar.gz"
  sha256 "3c04869519547b221944433f6221c0cf5cb584420b3700f37f014ed9751e05db"
  license "MIT"

  def install
    bin.install "macos-data-release-0.1.1/macos-data" => "macos-data"
  end

  test do
    assert_equal "0.1.0", shell_output("#{bin}/macos-data --version").strip
  end
end
