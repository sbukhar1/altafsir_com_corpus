#!/bin/bash

for i in extracted/*; do git add $i && git commit -uno -a -m "$1" && git push; done
