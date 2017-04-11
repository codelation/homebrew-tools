class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.1.5/codelation-2.1.5.tar.gz"
  sha256 "6ae785e766dafd08d4a149dac39fae15a00ab25c2e6ba1a5b553fff278958ec5"
  version "2.1.5"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
