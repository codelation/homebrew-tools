class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.1.1/codelation-2.1.1.tar.gz"
  sha256 "6c2185ef0b0ebaca3796cfb5c263a2e316613192fd3d8289d2dc62861c1d4d23"
  version "2.1.1"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
