cask "font-crowquill-mono" do
  version "0.2.0"
  sha256 "e178cc6e3eaa7b1b04c80e249d546e3442971159fec790cb4cd508bd7fec165f"

  url "https://github.com/andersonflima/crowquill-mono/releases/download/v#{version}/CrowquillMono-#{version}.zip"
  name "Crowquill Mono"
  desc "Programming font that auto-bolds language keywords (JetBrains Mono base)"
  homepage "https://github.com/andersonflima/crowquill-mono"

  font "CrowquillMono-Regular.ttf"
  font "CrowquillMono-Bold.ttf"
  font "CrowquillMono-Italic.ttf"
  font "CrowquillMono-BoldItalic.ttf"
end
