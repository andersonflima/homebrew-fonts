cask "font-crowquill-mono" do
  version "0.3.0"
  sha256 "0b77e6838ea752f25cf91b1f5653cf35c97bdb6e385c631959c7d18948518d9b"

  url "https://github.com/andersonflima/crowquill-mono/releases/download/v#{version}/CrowquillMono-#{version}.zip"
  name "Crowquill Mono"
  desc "Programming font that auto-bolds language keywords (custom Iosevka base)"
  homepage "https://github.com/andersonflima/crowquill-mono"

  font "CrowquillMono-Regular.ttf"
  font "CrowquillMono-Bold.ttf"
  font "CrowquillMono-Italic.ttf"
  font "CrowquillMono-BoldItalic.ttf"
end
