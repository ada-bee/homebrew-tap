cask "gamestream" do
  version "0.1.0"
  sha256 "678e11fb44dd27d5ad141406a8085f11accc4c42c2b19ab6abb4dcb6a3487391"

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
