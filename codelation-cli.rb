class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.1.6/codelation-2.1.6.tar.gz"
  sha256 "6a368cccc690ae407809bdc2d96e0a2015d53945e4f0cd634ad678e15e73b71e"
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
