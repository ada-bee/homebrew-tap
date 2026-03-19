cask "gamestream" do
  version "0.2.2"
  sha256 "af2a0ef4627e69f473fd67f7b4bfbdb781fed7cd41e54306f700c98dcf6b489f"

  url "https://github.com/ada-bee/moonlight-swift/releases/download/v#{version}/GameStream-#{version}.dmg"
  name "GameStream"
  desc "Lean macOS-native Sunshine client"
  homepage "https://github.com/ada-bee/moonlight-swift"

  depends_on macos: ">= :tahoe"

  app "GameStream.app"

  zap trash: [
    "~/Library/Application Support/GameStream",
  ]
end
