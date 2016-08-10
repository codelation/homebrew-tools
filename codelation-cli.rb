class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v0.3.1/codelation-0.3.1.tar.gz"
  sha256 "9c177ca48456c844f8d513376e719cdc368c64bec354aabf77885c2c387c597d"

  bottle :unneeded

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
