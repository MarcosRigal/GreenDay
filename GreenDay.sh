#!/bin/bash
git pull
date >> history.txt
git add history.txt
git commit -m "Buenos dias"
git push
