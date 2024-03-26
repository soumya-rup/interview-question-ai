#!/bin/bash
# Update package lists
sudo apt update
# Install dependencies (if needed)
sudo apt install python3-pip  # Assuming you're using Python 3
# Install libraries using pip
pip3 install google.generativeai>=1.38 
pip3 install flask
pip3 install pandas

echo "Libraries installed successfully!"