#!/bin/bash

sphinx-build -b html source docs
git add *
git commit -am "hu"
git push

