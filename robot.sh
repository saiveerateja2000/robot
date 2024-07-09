#!/bin/bash

python3 -m venv pyvenv/alpha; \
source pyvenv/alpha/bin/activate; \

pip install robotframework robotframework-requests
pip install robotframework-seleniumlibrary
robot -d results robot_test_project.robot

deactivate
