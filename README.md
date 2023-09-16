# clitoolkit

# 安装 dotnet 环境

需要使用梯子，再执行命令，否则可能安装失败

```bash
brew install --cask dotnet-sdk
```

# 创建工程

```bash
dotnet new console -n ProjectName
```

# 编码

# 构建

```bash
dotnet build --configuration Release
```

自行查阅 dotnet 命令构建参数

# 发布

```bash
dotnet publish -r osx-arm64 --configuration Release -p:PublishSingleFile=true --self-contained true
```

-r 目标运行时，这里是 macOS arm64 运行时（M 芯片）

-p:PublishSingleFile=true --self-contained true 将所有资源文件（包括依赖的 dll 嵌入可执行程序）