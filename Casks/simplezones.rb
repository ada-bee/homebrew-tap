cask "simplezones" do
  version "0.1.0"
  sha256 "e420366df849746f8535bb3bbc9326af51eb50c479371ff725bd95cc4b3bda36"

  url "https://github.com/ada-bee/simple-zones/releases/download/v#{version}/SimpleZones.zip",
      verified: "github.com/ada-bee/simple-zones/"
  name "SimpleZones"
  desc "FancyZones-style window snapping utility for macOS"
  homepage "https://github.com/ada-bee/simple-zones"

  depends_on macos: ">= :sonoma"

  app "SimpleZones.app"

  zap trash: [
    "~/Library/Application Support/SimpleZones",
  ]
end
