dotnet publish -r osx-arm64 --configuration Release -p:PublishSingleFile=true --self-contained true
mkdir -p build/osx-arm64
cp bin/Release/net7.0/osx-arm64/publish/clitoolkit build/osx-arm64