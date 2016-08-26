class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v0.3.6/codelation-0.3.6.tar.gz"
  sha256 "4b70e6c288bde27a86ca44a75a352ed0e0c0a4e0cd074adad94c4149fc825a63"
  version "0.3.6"

  bottle :unneeded

  depends_on "bdw-gc"
  depends_on "libevent"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
