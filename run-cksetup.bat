dotnet publish Bug_CKSetup_netcoreapp21_FDD -o publish-any
dotnet publish Bug_CKSetup_netcoreapp21_FDD -r win10-x64 -o publish-win10-x64

cksetup run -v Debug -l cksetup.log cksetup.xml
