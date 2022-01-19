class JsonnetLanguageServer < Formula
  version "0.3.0"

  desc "A Language Server Protocol (LSP) server for Jsonnet"
  homepage "https://github.com/jdbaldry/jsonnet-language-server"
  url "https://github.com/jdbaldry/jsonnet-language-server/releases/download/v#{version}/jsonnet-language-server"
  sha256 "82e106efb3b613bb6a8726d343cea148e8a3bb23c55876421dcc9dd72d219560"
  license "AGPL-3.0"

  def install
    bin.install "jsonnet-language-server"
  end
end
