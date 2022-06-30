class LemminxLinux < Formula
  desc "XML Language  Server"
  homepage "https://github.com/eclipse/lemminx"
  url "https://download.jboss.org/jbosstools/vscode/stable/lemminx-binary/0.19.1-541/lemminx-linux.zip"
  sha256 "0c6d830398926421a28dbfc716ad8bc6b27edf67ae67afd3efa97432b5715922"
  license "EPL-2.0"

  def install
    system "mv", "lemminx-linux", "lemminx"
    bin.install Dir["./lemminx*"]
  end
end
