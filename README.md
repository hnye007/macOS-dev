# macOS-dev

## Contents

- [Applications](#Applications)
- [command-tools](#command-tools)
- [Tips](#Tips)

## Applications

- [Alfred](https://www.alfredapp.com/) - 效率神器
  - Features
    - Web Search
  - Workflows
    - [Workflows List](http://www.alfredworkflow.com/ "@hzlzh")
    - [Chrome Bookmarks](http://www.packal.org/workflow/chrome-bookmarks-0)
- [Android Studio](https://developer.android.google.cn/studio/index.html) - 官方 Android IDE
- [AppCleaner](http://freemacsoft.net/appcleaner/) - 一个小应用程序，让你彻底卸载不需要的应用程序
- [Bear](http://www.bear-writer.com/) - Bear is a beautiful, flexible writing app for crafting notes and prose.
- ~~[Cakebrew](https://www.cakebrew.com/)~~ - [Homebrew](https://brew.sh/) 的客户端软件。摆脱命令方便安装、查看、卸载软件
  - `brew cask install cakebrew`
- [Charles](https://www.charlesproxy.com/) - 代理工具
- [CheatSheet](https://www.mediaatelier.com/CheatSheet/) - 实用的快捷键快速提醒工具
- [Copia](http://www.dollaropath.com/copia/) - 剪切板工具
- [Dash](https://kapeli.com/dash) - API 离线文档软件
- [DataGrip](https://www.jetbrains.com/datagrip/) - jetbrains 旗下数据库管理工具
- [Dr. Cleaner](https://itunes.apple.com/us/app/dr.-cleaner-clean-disk-memory/id921458519?mt=12) - 清理软件
- [Dr. Unarchiver](https://itunes.apple.com/us/app/dr-unarchiver-rar-and-zip-archive-browser/id1127253508?mt=12) - 解压软件
- [Evernote](https://www.yinxiang.com/) - 印象笔记
- [Go2Shell](http://zipzapmac.com/Go2Shell) - 从 Finder 打开命令行
- [Gogland](https://www.jetbrains.com/go/) - the golang IDE
- [HandShaker](http://www.smartisan.com/apps/handshaker) - Android 手机管理软件，锤子出品
- [IDEA](https://www.jetbrains.com/idea/) - the Java IDE
- [iHosts](https://toolinbox.net/iHosts/) - /etc/hosts 编辑神器
- [IINA](https://lhc70000.github.io/iina/zh-cn/) - 基于 [MPV](https://github.com/mpv-player/mpv) 的，现代视频播放器，支持多点触摸控制
  - `brew cask install iina`
- [iPic](https://toolinbox.net/iPic/) - 有了图床神器 iPic，不论屏幕截图、还是复制图片，都可以自动上传、保存 Markdown 格式的链接，直接粘贴插入，够懒人吧？
- [iStatistica](http://www.imagetasks.com/system-battery-network-monitor-widget/) - 一款高颜值的系统监控工具
- [iTerm2](https://www.iterm2.com/) - 终端工具
  - [Iterm2-color-schemes](http://iterm2colorschemes.com/)
- [Insomnia](https://insomnia.rest/) - 漂亮的 HTTP 请求测试工具
  - `brew cask install insomnia`
- [JieTu](http://jietu.qq.com/) - 截图附带强大的标注功能，腾讯作品
- [Manico](https://manico.im/) - 快速 App 切换器
- [Medis](http://getmedis.com/) - 漂亮的 Redis 管理软件
- [MindNode](http://mindnode.com/) - 简洁的风格与人性化的操作，绘制思维脑图
- [OmniGraffle](https://www.omnigroup.com/omnigraffle/) - 一款绘图软件
- [OmniPlan](https://www.omnigroup.com/omniplan/) - 强大的项目管理软件
- [欧路辞典](https://dict.eudic.net/)
- [PDF Expert](https://pdfexpert.com/) - PDF 阅读器
- [PicU](https://github.com/chenxtdo/UPImageMacApp) - PicU is a tool for Mac, that can easily upload picture to QNServer and save a markdown link in the clipboard.
- [Postico](https://eggerapps.at/postico/) - A Modern PostgreSQL Client for the Mac
- [PyCharm](https://www.jetbrains.com/pycharm/) - the Python IDE
- [Sequel Pro](http://www.sequelpro.com/) - MySQL 数据库管理软件
- [ShadowsocksX](http://shadowsocks.org/) - 一个快速的隧道代理，可以帮助你绕过防火墙
- [ShadowsocksX-NG](https://github.com/shadowsocks/ShadowsocksX-NG) - 一款 ShadowsocksX 客户端软件
- [SourceTree](https://www.sourcetreeapp.com/) - Git 跨平台客户端
- [Spark](https://sparkmailapp.com/) - 邮件客户端
- [StarUML](http://staruml.io/) - 软件建模软件
- [The Unarchiver](http://unarchiver.c3.cx/unarchiver) - 解压缩软件
- [typora](https://typora.io/) - 基于 Electron 的“读写一体” Markdown 编辑器
- [Visual Studio Code](https://code.visualstudio.com/) - 微软推出的免费/开源编辑器
  - 终端下使用`code`命令
    > 运行 VS Code 并打开命令面板（⇧⌘P），然后输入`shell command`找到`Install 'code' command in PATH`。
- [迅雷](http://www.xunlei.com/) - 下载软件

## command-tools

- [autojump](https://github.com/wting/autojump) - 告别又臭又长的路径名，一键直达任何目录
  - `brew install autojump`
  - 结合 oh-my-zsh 更好，在 oh-my-zsh 插件中开启 autojump，之后直接使用`j`命令
- [Fish Shell](https://fishshell.com/) - 智能且用户友好的命令行终端，**不兼容 bash**
- [Homebrew](https://brew.sh/) - 包管理工具，类似 apt-get、yum
- [Homebrew Cask](https://caskroom.github.io/) - Homebrew Cask extends Homebrew and brings its elegance, simplicity, and speed to macOS applications and large binaries alike.
- [HTTPie](https://httpie.org/) - a command line HTTP client with an intuitive UI
  - `brew install httpie`
- [httpstat](https://github.com/reorx/httpstat) - httpstat visualizes `curl(1)` statistics in a way of beauty and clarity.
  - `brew install httpstat`
  - [Go 版本](https://github.com/davecheney/httpstat)
- [mycli](http://mycli.net/) - 为MySQL命令行客户端，提供语法高亮和提示功能的工具
  - `brew install mycli`
- [oh-my-fish](https://github.com/oh-my-fish/oh-my-fish) - 和 oh my zsh 相似，建立在 Fish Shell 框架上
- [oh-my-zsh](http://ohmyz.sh/) - 拥有大量的有用的功能，助手，插件，主题，等特性的命令行工具插件
  - [plugins](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins)
    - `plugins=(autojump brew command-not-found encode64 git git-flow jsontools osx urltools wd zsh-syntax-highlighting)`
- [Prezto](https://github.com/sorin-ionescu/prezto) - zsh 配置框架，比 oh-my-zsh 轻量
  > 可能还是 oh-my-zsh 的 git 插件的别名舒服，用的人也多。目前，我是使用 git 插件去除 alias 部分，然后再使用 oh-my-zsh 的 git 的 alias。
- [Prezto-custom](https://github.com/hnye007/prezto) - 个人定制
  - 区别（暂无，还没开工）
- [vim](http://www.vim.org/)
  - `brew install vim`
  - [.vimrc 文件](./config/.vimrc) - 简单的配置
  - other
    - [Vundle.vim](https://github.com/VundleVim/Vundle.vim) - Vim 插件管理工具
    - [vim-plug](https://github.com/junegunn/vim-plug) - 一个简约的 vim 插件管理器
    - [WebVim](https://github.com/krampstudio/webvim) - 倾向于开发 JavaScript 和 Web 的 vim
    - [vim-web](https://github.com/jaywcjlove/vim-web) - 一个前端开发工程师的 vim
    - [Neovim](https://neovim.io/) - 提高 Vim 可扩张灵活性
    - [Spacevim](https://github.com/ctjhoa/spacevim) - 模仿 Spacemacs 的使用方式
    - [Spf13](http://vim.spf13.com/) - 一套全方位的配置项目
- [z](https://github.com/rupa/z) - jump around，类似 autojump
  - `brew install z`

## Tips

1. 解决国内访问 s3.amazonaws.com 下载文件非常缓慢的问题
   ~~~shell
   219.76.4.4    github-cloud.s3.amazonaws.com
   ~~~
