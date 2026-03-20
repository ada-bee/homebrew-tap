cask "gamestream" do
  version "0.3.1"
  sha256 "187ec5c1f73678e50e611740446308b33e02e6934e9212f03968d852e52aa71e"

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
