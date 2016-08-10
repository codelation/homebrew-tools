class CodelationCli < Formula
  desc "Command line tool for Codelation development tasks."
  homepage "https://github.com/codelation/codelation-cli"
  url "https://github.com/codelation/codelation-cli/releases/download/v0.3.0/codelation-0.3.0.tar.gz"
  sha256 "bbb7397aa6b77b9cb6b7e5079fbf47cc7d707163d8a111cedb99114e9beb5972"

  bottle :unneeded

  def install
    bin.install "codelation"
  end

  test do
    system "#{bin}/codelation", "--version"
  end
end
