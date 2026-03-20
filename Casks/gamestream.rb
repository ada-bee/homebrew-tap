cask "gamestream" do
  version "0.3.0"
  sha256 "c3aceade0043aefa25e5d2a569ea4d5aacc66b562b3041248f128f22b4b74ea3"

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
