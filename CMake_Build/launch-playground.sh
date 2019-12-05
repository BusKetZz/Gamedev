#!/bin/sh
bindir=$(pwd)
cd /Users/busketzz/MORDOR/OpenGL/ogl-master/playground/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/busketzz/MORDOR/OpenGL/CMake_Build/playground 
	else
		"/Users/busketzz/MORDOR/OpenGL/CMake_Build/playground"  
	fi
else
	"/Users/busketzz/MORDOR/OpenGL/CMake_Build/playground"  
fi
