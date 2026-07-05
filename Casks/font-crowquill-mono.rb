cask "font-crowquill-mono" do
  version "0.1.0"
  sha256 "d70f1d5017f5d636827e8ccc6aa9ab4b3aa0d5ac83d822dd1f50deee1931ca86"

  url "https://github.com/andersonflima/crowquill-mono/releases/download/v#{version}/CrowquillMono-#{version}.zip"
  name "Crowquill Mono"
  desc "Programming font that auto-bolds language keywords (JetBrains Mono base)"
  homepage "https://github.com/andersonflima/crowquill-mono"

  font "CrowquillMono-Regular.ttf"
  font "CrowquillMono-Bold.ttf"
end
