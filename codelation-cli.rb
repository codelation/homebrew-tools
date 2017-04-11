class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.1.2/codelation-2.1.2.tar.gz"
  sha256 "5fd4ba80e04dac44f9bb32d615109f904f75c41d0aa7e2ffd6c0472b683796ee"
  version "2.1.2"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
