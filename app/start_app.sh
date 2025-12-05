#!/bin/bash
cd $(dirname "$0") || exit 1
python3.9 -m venv venv
. venv/bin/activate
pip3.9 install -r requirements.txt
python3.9 app.py