cask "font-crowquill-mono" do
  version "0.5.0"
  sha256 "e283c45f6f70db8beae21e33678a0beff0c336e16511176924cdce032b2839c0"

  url "https://github.com/andersonflima/crowquill-mono/releases/download/v#{version}/CrowquillMono-#{version}.zip"
  name "Crowquill Mono"
  desc "Programming font that auto-bolds language keywords (custom Iosevka base)"
  homepage "https://github.com/andersonflima/crowquill-mono"

  font "CrowquillMono-Regular.ttf"
  font "CrowquillMono-Bold.ttf"
  font "CrowquillMono-Italic.ttf"
  font "CrowquillMono-BoldItalic.ttf"
end
