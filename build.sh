#!/bin/bash
echo "Installing python dependencies..."
pip3 install -r requirements.txt --break-system-packages || pip3 install -r requirements.txt || pip install -r requirements.txt || echo "pip install failed, proceeding anyway"
echo "Compiling typescript..."
tsc
