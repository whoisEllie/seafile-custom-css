#!/bin/bash

if ! python3 -m http.server ; then
	python -m http.server
fi