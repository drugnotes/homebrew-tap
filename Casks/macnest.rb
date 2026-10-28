cask "macnest" do
  version "0.5.0"
  sha256 "ac2a3bb9f3c902a791d64f42224b238f1fc20c7aab806d348464ed1009db7cfb"

  url "https://github.com/drugnotes/MacNest/releases/download/v#{version}/MacNest-#{version}-arm64.zip"
  name "MacNest"
  name "麦集"
  desc "Discover and manage macOS apps with Homebrew"
  homepage "https://github.com/drugnotes/MacNest"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "MacNest.app"

  caveats <<~EOS
    This preview is ad-hoc signed and has not been notarized by Apple.
    macOS may block its first launch. No security settings are changed.
  EOS
end
