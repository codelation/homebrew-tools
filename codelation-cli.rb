class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v0.3.3/codelation-0.3.3.tar.gz"
  sha256 "bbf647dcd3a3a2858b649357c2bfd190f1cf3f631c49833c20bf1dc64843d8d0"
  version "0.3.3"

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
