class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.1.3/codelation-2.1.3.tar.gz"
  sha256 "4ae8bba1dd9f76fac6f69fe13fe1ed0c72a960ba1b9367d95fc11ca49984b307"
  version "2.1.3"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
