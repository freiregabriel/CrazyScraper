@ECHO off
echo Publishing...
dotnet publish -r win-x64 -c Release /p:PublishSingleFile=true /p:PublishTrimmed=true