#!/bin/bash
cd /home/marcos/Repositories/Projects/GreenDay
git pull
date >> history.txt
git add history.txt
git commit -m "Buenos dias"
git push