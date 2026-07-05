cask "font-crowquill-mono" do
  version "0.4.0"
  sha256 "910b67f4af43ec975930f3feadaa0cd0cb53816d2527aa0364b258335aafe7d5"

  url "https://github.com/andersonflima/crowquill-mono/releases/download/v#{version}/CrowquillMono-#{version}.zip"
  name "Crowquill Mono"
  desc "Programming font that auto-bolds language keywords (custom Iosevka base)"
  homepage "https://github.com/andersonflima/crowquill-mono"

  font "CrowquillMono-Regular.ttf"
  font "CrowquillMono-Bold.ttf"
  font "CrowquillMono-Italic.ttf"
  font "CrowquillMono-BoldItalic.ttf"
end
