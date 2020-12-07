cask "photosrevive" do
  version "1.3.0"
  sha256 "a7f265d6855be39418db73cc1613c3f9f4cc3526e2e7e57dcb7278331791cebd"

  url "https://neededapps.com/appcasts/photosrevive/versions/PR-#{version}.zip"
  appcast "https://neededapps.com/appcasts/photosrevive/changelog.xml"
  name "PhotosRevive"
  desc "Colorize old black and white photos automatically"
  homepage "https://neededapps.com/photosrevive/"

  app "PhotosRevive.app"

  zap trash: [
    "~/Library/Application Support/PhotosRevive",
    "~/Library/Caches/com.jeremyvizzini.photosrevive.macos",
    "~/Library/Preferences/com.jeremyvizzini.photosrevive.macos.plist",
    "~/Library/Saved Application State/com.jeremyvizzini.photosrevive.macos.savedState",
  ]
end
