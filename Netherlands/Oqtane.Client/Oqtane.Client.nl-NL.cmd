dotnet build -c Release ..\Oqtane.sln
mkdir ..\Oqtane.Server\bin\Debug\net7.0\nl-NL
copy ..\Oqtane.Server\bin\Release\net7.0\nl-NL\Oqtane.Client.resources.dll ..\Oqtane.Server\bin\Debug\net7.0\nl-NL\Oqtane.Client.resources.dll
..\Oqtane.Package\nuget.exe pack Oqtane.Client.nl-NL.nuspec
pause 