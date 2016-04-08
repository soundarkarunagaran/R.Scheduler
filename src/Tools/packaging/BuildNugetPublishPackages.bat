SET OUTDIR=C:\Git\R.Scheduler\src\

@ECHO === === === === === === === ===

@ECHO ===NUGET Publishing ....

del *.nupkg

NuGet pack "%OUTDIR%R.Scheduler\R.Scheduler.nuspec"
NuGet pack "%OUTDIR%R.Scheduler.Contracts\R.Scheduler.Contracts.nuspec"


nuget.exe push R.Scheduler.1.0.8-pre.nupkg
nuget.exe push R.Scheduler.Contracts.1.0.6-pre.nupkg

           
@ECHO === === === === === === === ===

PAUSE
