@echo ComputerName: %COMPUTERNAME%
@echo UserName: %USERNAME%
@ver
:loop
@if ""=="%~1" goto :loop
call %*