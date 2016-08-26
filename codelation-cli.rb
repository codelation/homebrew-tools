class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v0.3.5/codelation-0.3.5.tar.gz"
  sha256 "cb91d3904ceabc05051a0cfe3b8d5fcbc46126adad3398447e6f92691affbeb7"
  version "0.3.5"

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
