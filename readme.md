# Nuget package for FNA
The objective for this package is to make it easier to setup a new project with FNA-XNA.
No need to download, build the FNA.sln and setup the native librairies in your project. Just install this package. On build the FNA.dll and native librairies will be copied in your bin\debug or bin\release folder using the right version (x64 ou x86).

WARNINGS:
- This package has not been tested on Linux/Mac.
- I had to update the FNA.sln and FNA.csproj to build it with VS2022 for .Net 4.5. The .Net 4 Developer Pack is not supported anymore. That's why i imported all the code for FNA in this repo.


## How to build the nuget package
1. Clone de repo: 
```
git clone https://github.com/Hilderin/FNANuget.git
```

2. Run build.bat




## Documentation
Documentation for FNA can be found on the FNA wiki:

https://github.com/FNA-XNA/FNA/wiki