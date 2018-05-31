# invoke SourceDir generated makefile for Cheapli.p28FP
Cheapli.p28FP: .libraries,Cheapli.p28FP
.libraries,Cheapli.p28FP: package/cfg/Cheapli_p28FP.xdl
	$(MAKE) -f C:\CHEAPLI_PROJECT\Cheapli/src/makefile.libs

clean::
	$(MAKE) -f C:\CHEAPLI_PROJECT\Cheapli/src/makefile.libs clean

