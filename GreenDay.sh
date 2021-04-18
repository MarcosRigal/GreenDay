#!/bin/bash
cd /home/marcos/Repositories/Projects/GreenDay
git pull
date >> history.txt
git add history.txt
git commit -m "+1 hour of work"
git push