#!/bin/bash

rm -rf build/ dist/ okaeri_sdk.egg-info/
python setup.py sdist bdist_wheel
twine upload dist/*
