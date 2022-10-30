# Build Stage
FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build
WORKDIR /source
COPY . . 
RUN dotnet restore "./DSCC.CW_1.9987-API/DSCC.CW_1.9987-API/DSCC.CW_1.9987-API.csproj" --disable-parallel
RUN dotnet publish "./DSCC.CW_1.9987-API/DSCC.CW_1.9987-API/DSCC.CW_1.9987-API.csproj" -c release -o /app --no-restore

# Serve Stage
FROM mcr.microsoft.com/dotnet/core/sdk:3.1
WORKDIR /app
COPY --from=build /app ./

EXPOSE 5000

ENTRYPOINT ["dotnet", "DSCC.CW_1.9987-API.dll"]