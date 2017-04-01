class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.0.0/codelation-2.0.0.tar.gz"
  sha256 "340f652f89ee48c7018cffbc216678ea6319811df249b75cb2d0749665cfe5ab"
  version "2.0.0"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
