class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.0.3/codelation-2.0.3.tar.gz"
  sha256 "0f92294834d8b0d10c848f0f4e0f69dad2eb678614d3346887bfcb512fc95047"
  version "2.0.3"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
