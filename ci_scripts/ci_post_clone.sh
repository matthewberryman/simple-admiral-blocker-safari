#!/bin/sh

#  ci_post_clone.sh
#  Simple Admiral Blocker
#
#  Created by Matthew Berryman on 19/5/2024.
#  

cd /Volumes/workspace || exit
git clone https://github.com/matthewberryman/simple-admiral-blocker.git
echo "$PWD"
ls -al
