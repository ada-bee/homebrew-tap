cask "gamestream" do
  version "0.3.3"
  sha256 "c642eb7aa68b6ae42d6be4b6740ed97512d32aae165bd67ee2addabc429fa8c8"

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
