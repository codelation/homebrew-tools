class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.0.2/codelation-2.0.2.tar.gz"
  sha256 "d7de1d35fb69f0689bc2663c1b8d43ca7434f576af1d268c3054efa751d8db6e"
  version "2.0.2"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
