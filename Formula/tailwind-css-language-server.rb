require "language/node"

class TailwindCssLanguageServer < Formula
  desc "Language Server Protocol implementation for Tailwind CSS, used by Tailwind CSS IntelliSense for VS Code."
  homepage "https://tailwindcss.com/"
  url "https://registry.npmjs.org/@tailwindcss/language-server/-/language-server-0.0.7.tgz"
  sha256 "a2a754ff3c90fcd33da77cac48eb862cae6ffb57e1a4d9bfc8e1c677e659f127"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end
end
