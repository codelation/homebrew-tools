class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.0.0/codelation-2.0.0.tar.gz"
  sha256 "11b1e0dfa32190e90ca3c59cb7ce1a354aca309a54ac078370c62c27fc033230"
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
