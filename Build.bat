@ECHO OFF

REM ---------------
REM The FNA repo must be cloned in the "..\FNA" folder
REM The Native libaries met be the the "..\fnalibs" folder
REM ---------------

ECHO Building FNA.sln...
dotnet build FNA\FNA.sln --configuration "Release"

ECHO Creating nuget package...
nuget pack FNA.nuspec

ECHO Package ready!
