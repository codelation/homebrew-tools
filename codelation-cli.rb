class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.1.4/codelation-2.1.4.tar.gz"
  sha256 "f794d7c1152a56f55af9e6d6293d3ffec7f53167a63030ca2b71cc8b9824fa18"
  version "2.1.4"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
