#!/bin/sh

export OE_PATH=${PWD}

scons BINDINGS=c,cpp OS=linux CPU=x86 WS=off OE_BASE=/usr  VARIANT=release 
