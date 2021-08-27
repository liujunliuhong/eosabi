#!/bin/bash

echo "===============================START======================================"

SRC_DIR=$(pwd)

lipo -create "${SRC_DIR}/x86_64/libeosabi.a" "${SRC_DIR}/arm64/libeosabi.a" -output "${SRC_DIR}/Sources/libeosabi.a"

lipo -info "${SRC_DIR}/Sources/libeosabi.a"

echo "===============================END======================================"
