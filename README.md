# Docker Error Demo

This project demonstrates a Docker build failure.

The Dockerfile contains an invalid Python module.

## Expected

DOCKER -> FAIL

## Error

The module:

definitely_missing_module

does not exist.

## Fix

Remove this line:

RUN python -m definitely_missing_module
