#!/bin/sh

export OE_PATH=${PWD}

scons BINDINGS=c,cpp OS=linux CPU=arm WS=off OE_BASE=/usr VARIANT=release 
