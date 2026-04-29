#!/bin/bash

echo "=== Creating a new directory ==="
mkdir -p my-test-directory

echo ""
echo "=== Directory created successfully! ==="
echo ""

echo "=== Listing the directory ==="
ls -la my-test-directory

echo ""
echo "=== Creating some files inside the directory ==="
touch my-test-directory/file1.txt
touch my-test-directory/file2.txt
echo "Hello World" > my-test-directory/readme.md

echo ""
echo "=== Files created! ==="
echo ""

echo "=== Listing again with all files ==="
ls -la my-test-directory

echo ""
echo "=== Showing file contents ==="
cat my-test-directory/readme.md
