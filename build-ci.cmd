REM other targets are:
REM 'build'
REM 'test'
REM 'test-integration'

tools\nant\bin\nant.exe -f:Common.Logging.build build -D:buildconfigflag.release=false