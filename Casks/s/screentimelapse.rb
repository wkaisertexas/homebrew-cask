cask "screentimelapse" do
  version "v1.0.0"
  sha256 "00c49e934adc7f1243bfc7722a16b97fde4637163e0d927887db1cdde843921a"

  url "https://github.com/wkaisertexas/ScreenTimeLapse/releases/download/v1.0.0/ScreenTimeLapse.app.zip"
  name "ScreenTimeLapse"
  desc "Record screen time lapses with ease in a simple, intuitive interface."
  homepage "https://github.com/wkaisertexas/ScreenTimeLapse"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "ScreenTimeLapse.app"
end
