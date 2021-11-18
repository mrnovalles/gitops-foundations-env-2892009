#!/bin/bash
find . -type f -exec sed -i 's/zucaritask/'$1'/g' {} +
