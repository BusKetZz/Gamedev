#!/bin/sh
bindir=$(pwd)
cd /Users/busketzz/MORDOR/OpenGL/ogl-master/tutorial08_basic_shading/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/busketzz/MORDOR/OpenGL/CMake_Build/tutorial08_basic_shading 
	else
		"/Users/busketzz/MORDOR/OpenGL/CMake_Build/tutorial08_basic_shading"  
	fi
else
	"/Users/busketzz/MORDOR/OpenGL/CMake_Build/tutorial08_basic_shading"  
fi
