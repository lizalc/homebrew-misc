class JsonnetLanguageServer < Formula
  version "0.7.2"

  desc "A Language Server Protocol (LSP) server for Jsonnet (https://jsonnet.org)"
  homepage "https://github.com/grafana/jsonnet-language-server"
  url "https://github.com/grafana/jsonnet-language-server/archive/v#{version}.tar.gz"
  sha256 "6ec1021db34334fd21f738e3c2798250a26c1a4facebf5fb10ff6d9f5ad62f3e"
  license "AGPL-3.0"
  head "https://github.com/grafana/jsonnet-language-server", branch: "main"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"jsonnet-language-server"
  end
end
