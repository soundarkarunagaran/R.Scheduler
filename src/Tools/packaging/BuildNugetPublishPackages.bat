SET OUTDIR=C:\GIT\RSuite\R.Scheduler\src\

@ECHO === === === === === === === ===

@ECHO ===NUGET Publishing ....

del *.nupkg

NuGet pack "%OUTDIR%R.Scheduler\R.Scheduler.nuspec"
::NuGet pack "%OUTDIR%R.Scheduler.Contracts\R.Scheduler.Contracts.nuspec"


nuget.exe push R.Scheduler.0.0.0.22.nupkg
::nuget.exe push R.Scheduler.Contracts.0.0.0.10.nupkg

           
@ECHO === === === === === === === ===

PAUSE