cd
dir
cd Materials
dir
cd ..

@REM dotnet new sln -n "A7"

@REM https://learn.microsoft.com/en-us/dotnet/core/tools/dotnet-new
@REM console , sln , mstest
@REM use the introduced naming convention used in doc

@REM dotnet sln add ./**/*.csproj
@REM then add refrence of the console csproj to the mstest csproj

@REM https://learn.microsoft.com/en-us/dotnet/core/tools/dotnet-add-reference

@REM https://learn.microsoft.com/en-us/dotnet/core/tools/dotnet-add-reference
@REM dotnet add main.Tests.csproj reference main.csproj


@REM then move the related material from material folder to the related project folder