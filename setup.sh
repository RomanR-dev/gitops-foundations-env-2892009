#!/bin/bash
find . -type f -exec sed -i 's/domedev0/'$1'/g' {} +
