#!/bin/bash

version=$(<VERSION)
docker build . -t polusai/apply-flatfield-tool:${version}
