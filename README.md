# MacNest Homebrew Tap

```sh
brew tap drugnotes/tap
brew trust --cask drugnotes/tap/macnest
brew install --cask drugnotes/tap/macnest
```

仅含安装描述文件，不包含应用源码。当前仅支持 macOS 14+、Apple Silicon；应用未公证，安装不会绕过系统安全检查。

Homebrew 新版本需要显式信任第三方 Cask；上述 trust 命令仅信任 MacNest。旧版本若不识别 `brew trust`，请先执行 `brew update` 更新 Homebrew。
