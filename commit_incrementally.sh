#!/bin/bash

for i in extracted/*; do git add $i && git commit -a -m "$1" && git push; done
