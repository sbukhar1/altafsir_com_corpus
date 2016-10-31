#!/bin/bash

# for i in {extracted,processed}/*; do git add $i && git commit -uno -a -m "$1" && git push; done
git add . && git commit -a -m "Autocommit" && git push
