require "language/node"

class GitRemovedBranches < Formula
  desc "Git: List or remove local tracked branches, which are deleted from the remote."
  homepage "https://github.com/nemisj/git-removed-branches"
  url "https://registry.npmjs.org/git-removed-branches/-/git-removed-branches-2.0.1.tgz"
  sha256 "b54575779588c8e53d412577f8f592cd381132395d6fd9d2ebfc9f7dd2171709"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end
end
