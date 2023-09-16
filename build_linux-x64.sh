dotnet publish -r linux-x64 --configuration Release -p:PublishSingleFile=true --self-contained true
mkdir -p build/linux-x64
cp bin/Release/net7.0/linux-x64/publish/clitoolkit build/linux-x64