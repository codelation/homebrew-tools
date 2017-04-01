class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.0.0/codelation-2.0.0.tar.gz"
  sha256 "2a6a6ddca252fc5aab63e44d2f2a1bc881ddd25469405b0c6d6b42cc80a9cbdf"
  version "0.4.0"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
