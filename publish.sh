dotnet msbuild API/Apex_Api/Apex_Api.csproj -restore /p:DeployOnBuild=True -p:Configuration=Release -p:TargetFrameworks=netcoreapp2.1  -p:PublishReadyToRun=False -p:PublishTrimmed=False -p:WebPublishMethod=FileSystem -p:publishUrl=../../Publish