#!/bin/sh
bindir=$(pwd)
cd /Users/busketzz/MORDOR/OpenGL/ogl-master/misc05_picking/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/busketzz/MORDOR/OpenGL/CMake_Build/misc05_picking_slow_easy 
	else
		"/Users/busketzz/MORDOR/OpenGL/CMake_Build/misc05_picking_slow_easy"  
	fi
else
	"/Users/busketzz/MORDOR/OpenGL/CMake_Build/misc05_picking_slow_easy"  
fi
