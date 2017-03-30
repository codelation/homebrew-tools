class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v0.4.0/codelation-0.4.0.tar.gz"
  sha256 "2dde2d885a4aaf6f1e3718c9261db836e33660cf9a6b59db2d86fa881bf7c745"
  version "0.4.0"

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
