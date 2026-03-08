# Pylor's Niri Workshop
⚠️ 配置说明：
非常抱歉！如果您在寻找 niri 配置时找到这里，
本仓库 niri 配置方案存在以下限制：
1. 此仓库的配置方案仅以“可用且有基本的样式”为目的，而非好用且适合日常使用；
2. 因此，此配置缺失剪贴板管理、屏幕捕获等关键功能；
3. 建议优先参考 @shorin 的成熟解决方案，其提供：
    - 基于Dank Material Shell 的系统化搭建教程；
    - 完整功能实现；
    - 持续更新维护。
## 依赖项目
### 必须包：
- niri: 平铺式窗口管理器
- TUI btop: 性能与进程管理器
- [*TUI clipse*](https://copr.fedorainfracloud.org/coprs/azandure/clipse): 剪贴板管理器
- TUI gazelle: 基于 NetworkManager 的，使用 Python 编写的 WiFi 管理器<small>（由于性能原因，该包有待被替换）</small>
- TUI bluetui: 高性能的 TUI 蓝牙设备管理器
- CLI fastfetch
- [*CLI awww*](https://copr.fedorainfracloud.org/coprs/scottames/awww): 带有精美效果的壁纸管理器
- CLI swaybg: 功能简单、速度极快的无守护壁纸管理器
- APP Kitty: 终端模拟器
- APP Mako: 通知管理器
- [*APP swaylock-effects*](https://copr.fedorainfracloud.org/coprs/trs-sod/swaylock-effects): 锁屏管理器
- APP waybar: 可自由定制的状态栏、dock 或任务栏。
- APP wlogout: 电源管理（未完成配置，且在日后可能被替换）
- APP wofi: 支持 Wayland 的菜单管理器。
- APP Thunar: xfce4 的默认 GUI 文件管理器，但与桌面环境解耦。
### 可选包：
- TUI nnn: 性能极其友好的终端文件资源管理器
- CLI zsh: 交互式 shell。
