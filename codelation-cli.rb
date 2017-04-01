class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.0.0/codelation-2.0.0.tar.gz"
  sha256 "43cb89f2657537c974515a6e91c412608a530d241781206c123760dcd07bf27a"
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
