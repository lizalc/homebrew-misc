class JsonnetLanguageServer < Formula
  version "0.3.0"

  desc "A Language Server Protocol (LSP) server for Jsonnet"
  homepage "https://github.com/jdbaldry/jsonnet-language-server"
  url "https://github.com/jdbaldry/jsonnet-language-server/archive/v#{version}.tar.gz"
  sha256 "a3baa21096a387561766acb34a8855c7f0b441f8f4cd84a0ae6b9a01b2cf040d"
  license "AGPL-3.0"
  head "https://github.com/jdbaldry/jsonnet-language-server.git", branch: "main"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"jsonnet-language-server"
  end
end
