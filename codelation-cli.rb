class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.0.1/codelation-2.0.1.tar.gz"
  sha256 "e29674e96eacb531108b7eb0a20491b09c70b2bee3a54adb5195f9a2fc4e697a"
  version "2.0.1"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
