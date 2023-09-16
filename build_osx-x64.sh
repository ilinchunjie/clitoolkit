dotnet publish -r osx-x64 --configuration Release -p:PublishSingleFile=true --self-contained true
mkdir -p build/osx-x64
cp bin/Release/net7.0/osx-x64/publish/clitoolkit build/osx-x64