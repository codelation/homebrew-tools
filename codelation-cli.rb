class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.1.6/codelation-2.1.6.tar.gz"
  sha256 "2622e60753bce83271a9f8a8cad7362d0fa60219980ad0f3f323cbb6e1e8a5f7"
  version "2.1.6"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
