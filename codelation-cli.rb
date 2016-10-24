class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v0.3.8/codelation-0.3.8.tar.gz"
  sha256 "1875e4e9bbc6a42b1db127a41687cd48250f9d89a0964cca9bc20fe70712a41a"
  version "0.3.8"

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
