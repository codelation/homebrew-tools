class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.0.0/codelation-2.0.0.tar.gz"
  sha256 "0172dc4d18b5e0dfcf4972b3f48cd7a8e465e5e35ab394e80847b8cff2c9adf6"
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
