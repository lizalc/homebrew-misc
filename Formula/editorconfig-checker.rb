class EditorconfigChecker < Formula
  version "2.5.0"

  desc "A tool to verify that your files are in harmony with your .editorconfig"
  homepage "https://github.com/editorconfig-checker/editorconfig-checker"
  url "https://github.com/editorconfig-checker/editorconfig-checker/archive/#{version}.tar.gz"
  sha256 "50274a09c760303bc88c0ead319eda4bc6f317764a1cade1ea86e9ff17d7c0b1"
  license "MIT"
  head "https://github.com/editorconfig-checker/editorconfig-checker.git", branch: "main"

  depends_on "go" => :build

  def install
    system "make"
    bin.install Dir["bin/ec"]
  end
end
