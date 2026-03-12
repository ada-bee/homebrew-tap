cask "simplezones" do
  version "0.1.1"
  sha256 "4025438092234974d07012b6db1a0d95dbdc41a9824a1747180b195edb02255a"

  url "https://github.com/ada-bee/simple-zones/releases/download/v0.1.1/SimpleZones.zip",
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
