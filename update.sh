#!/bin/bash

#sphinx-build -b html source docs
git add source/*
git commit -am "updating the docs"
git push

