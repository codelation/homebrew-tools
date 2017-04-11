class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v2.1.0/codelation-2.1.0.tar.gz"
  sha256 "5e344f0dec891cec4bbbfc8926b268d29698f82b3d3c3e0c80f6c7977d19c8b7"
  version "2.1.0"

  bottle :unneeded

  depends_on "erlang"

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
