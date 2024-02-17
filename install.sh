#!/bin/bash

# Clone the SQLmap repository
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap

# Navigate to the SQLmap directory
cd sqlmap

# Make the sqlmap.py file executable
chmod +x sqlmap.py

python3 sqlmap.py