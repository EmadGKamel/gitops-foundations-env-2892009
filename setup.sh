#!/bin/bash
find . -type f -exec sed -i 's/emadkamel/'$1'/g' {} +
