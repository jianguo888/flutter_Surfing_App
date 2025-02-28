# Surfing App - Flutter UI

一个使用Flutter开发的现代化冲浪应用UI界面，展示了优雅的设计和流畅的用户体验。

## 项目特点

- 🏄‍♂️ 现代化的冲浪社交界面设计
- 📱 响应式布局，支持多种设备尺寸
- 🎨 精美的UI组件和动画效果
- 🖼️ 故事流和个人资料展示功能
- 💫 流畅的页面过渡效果
- 🌐 多平台支持（Android、iOS、Web、macOS和鸿蒙OS）

## 技术栈

- Flutter SDK
- Dart语言
- SVG图标支持
- 自定义Widget组件
- 跨平台适配（包括鸿蒙OS）

## 开始使用

### 环境要求

- Flutter (最新版本)
- Dart SDK
- Android Studio / Trae
- iOS模拟器 / Android模拟器 / 鸿蒙模拟器
- 鸿蒙开发环境（DevEco Studio）

### 安装步骤

1. 克隆项目到本地：
```bash
git clone https://gitcode.com/nutpi/flutter_Surfing_App.git
```

2. 进入项目目录：
```bash
cd flutter_Surfing_App
```

3. 安装依赖：
```bash
flutter pub get
```

4. 运行项目（根据目标平台选择相应命令）：

**Android/iOS**
```bash
flutter run
```

**Web**
```bash
flutter run -d chrome
```

**macOS**
```bash
flutter run -d macos
```

**鸿蒙OS**
```bash
# 确保已配置鸿蒙开发环境
cd ohos
hvigor build
hvigor run
```

## 项目结构

```
lib/
├── Models/          # 数据模型
├── Screens/         # 页面UI
│   ├── FollowScreen/    # 关注页面
│   ├── LandingScreen/   # 着陆页
│   └── ProfileScreen/   # 个人资料页面
├── Widgets/        # 可复用组件
├── constants.dart  # 常量定义
└── main.dart       # 应用入口

assets/
├── icons/         # SVG图标
└── images/        # 图片资源

ohos/              # 鸿蒙OS相关配置
├── AppScope/      # 应用作用域配置
├── entry/         # 入口模块
└── har/           # 鸿蒙应用资源
```

## 主要功能

- 故事流展示
- 个人资料页面
- 社交互动功能
- 图片和媒体展示
- 用户关注系统

## 贡献指南

1. Fork 项目
2. 创建特性分支 (`git checkout -b feature/AmazingFeature`)
3. 提交更改 (`git commit -m 'Add some AmazingFeature'`)
4. 推送到分支 (`git push origin feature/AmazingFeature`)
5. 开启 Pull Request

## 许可证

本项目基于 MIT 许可证开源 - 查看 [LICENSE](LICENSE) 文件了解更多详情

## 联系方式

坚果派 - [nutpi](https://gitcode.com/nutpi)

## 多平台支持说明

### Android & iOS
本应用使用Flutter原生支持Android和iOS平台，无需额外配置即可运行在这两个平台上。

### Web
应用支持编译为Web版本，可通过`flutter run -d chrome`命令在浏览器中运行。

### macOS
应用支持在macOS上运行，需要在项目中启用macOS支持：
```bash
flutter config --enable-macos-desktop
```

### 鸿蒙OS支持
本项目已集成鸿蒙OS支持，具体说明如下：

#### 鸿蒙开发环境配置
1. 安装DevEco Studio（鸿蒙官方IDE）
2. 配置鸿蒙SDK
3. 安装鸿蒙模拟器或准备鸿蒙设备

#### 鸿蒙项目结构
项目中的`ohos`目录包含了鸿蒙应用所需的配置文件和资源：
- `AppScope`：应用级配置
- `entry`：应用入口模块
- `har`：鸿蒙应用资源

#### 构建鸿蒙应用
```bash
cd ohos
hvigor build
```

#### 运行鸿蒙应用
```bash
hvigor run
```

#### 鸿蒙特有功能
- 支持鸿蒙系统UI风格
- 适配鸿蒙系统手势和交互
- 支持鸿蒙系统服务集成

