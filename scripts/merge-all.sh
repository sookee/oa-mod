#!/bin/bash

# sookee-0.2
git checkout -b sookee-0.1
git pull
git checkout -b sookee-0.2
git pull
git merge --commit sookee-0.1
git push

# wing-0.2
git checkout -b wing
git pull
git checkout -b wing-0.2
git pull
git merge --commit wing
git push

# fennel-0,2
git checkout -b fennel-0.1
git pull
git checkout -b fennel-0.2
git pull
git merge --commit fennel-0.1
git push

#katina-0.1
git checkout -b katina-0.1
git pull
git merge --commit fennel-0.1
git merge --commit sookee-0.1
git merge --commit wing
git push

#katina-0.2
git checkout -b katina-0.2
git merge --commit katina-0.1
git merge --commit fennel-0.2
git merge --commit sookee-0.2
git merge --commit wing-0.2
git push

