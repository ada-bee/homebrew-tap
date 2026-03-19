cask "gamestream" do
  version "0.2.0"
  sha256 "d62d0ad2ec7c4aeeb85888acf0b38f7232fe59d5d968b31e41d4782ab853e77f"

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
