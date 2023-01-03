#!/bin/sh

git filter-branch --env-filter 'if [ "$GIT_AUTHOR_EMAIL" = "hungvo.05122002@gmail.com" ]; then
GIT_AUTHOR_EMAIL=jimmyvo.05122002@gmail.com;
GIT_AUTHOR_NAME="jimmyvo0512"
GIT_COMMITTER_EMAIL=$GIT_AUTHOR_EMAIL;
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"; fi' -- --all
