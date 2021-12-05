cask "font-delugia-complete" do
  version "2110.31.1"
  sha256 "46aa03327d6591790f0e7081254edb8a81fd31ec7b0bee9a30ff44c34542aaf6"

  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-complete.zip"
  name "Delugia Complete"
  desc "All Nerd Fonts glyphs, monospaced font, generated from Cascadia Code"
  homepage "https://github.com/adam7/delugia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "delugia-complete/DelugiaComplete-BoldItalic.ttf"
  font "delugia-complete/DelugiaCompleteLight.ttf"
  font "delugia-complete/DelugiaCompleteLight-Italic.ttf"
  font "delugia-complete/DelugiaComplete-Bold.ttf"
  font "delugia-complete/DelugiaComplete.ttf"
  font "delugia-complete/DelugiaComplete-Italic.ttf"
end
