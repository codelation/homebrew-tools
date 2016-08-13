class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v0.3.2/codelation-0.3.2.tar.gz"
  sha256 "ab2c3f041e5ac70b3811222bac3e277c1fcb6b7b08833cba0d1483d1bd2d3ac9"

  bottle :unneeded

  depends_on "bdw-gc"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
