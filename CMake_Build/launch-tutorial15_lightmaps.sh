#!/bin/sh
bindir=$(pwd)
cd /Users/busketzz/MORDOR/OpenGL/ogl-master/tutorial15_lightmaps/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/busketzz/MORDOR/OpenGL/CMake_Build/tutorial15_lightmaps 
	else
		"/Users/busketzz/MORDOR/OpenGL/CMake_Build/tutorial15_lightmaps"  
	fi
else
	"/Users/busketzz/MORDOR/OpenGL/CMake_Build/tutorial15_lightmaps"  
fi
