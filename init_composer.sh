#!/bin/bash
docker run --rm -v $(pwd)/www:/app composer/composer install
