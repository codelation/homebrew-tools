class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.1.6/codelation-2.1.6.tar.gz"
  sha256 "b4f517d96d47b4e33eb18030de4acdb55c72c970c049cd4b48132ffa7ede5976"
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
