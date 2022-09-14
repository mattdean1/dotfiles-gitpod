#!/bin/bash

GIT_ALIASES="
[alias]
    l = log
    l = log
    p = pull
    st = status
    co = checkout
    br = branch
    ci = commit
    cp = cherry-pick
    ap = add -p
    cm = commit -m
    fixup = commit --amend --no-edit
    cm = commit --message
    cia = commit --amend
    rc = rebase --continue
    ra = rebase --abort
    rh = reset --hard
    pro = pull --rebase origin master
"

echo \"$GIT_ALIASES\" >> ~/.gitconfig
 