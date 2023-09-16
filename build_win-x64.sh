dotnet publish -r win-x64 --configuration Release -p:PublishSingleFile=true --self-contained true
mkdir -p build/win-x64
cp bin/Release/net7.0/win-x64/publish/clitoolkit.exe build/win-x64