#!/bin/bash

virtualenv -p python2.7 venv && source venv/bin/activate
pip install -r requirements.txt
python __main__.py
