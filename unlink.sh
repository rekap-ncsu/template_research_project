#!/bin/sh

git submodule init
rm -rf paper/.git
git commit -m 'Unlinking paper template'
git push

