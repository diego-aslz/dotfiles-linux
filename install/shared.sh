#!/bin/bash

ln -nfs /media/shared/Dropbox ~/Dropbox
ln -nfs /media/shared/gh ~/gh
ln -nfs /media/shared/git ~/git
ln -nfs /media/shared/apps ~/apps
ln -s ~/apps/st2/sublime_text /usr/bin/subl

if [[ -a /media/shared/home/.localrc ]]
then
  ln -nfs /media/shared/home/.localrc ~/.localrc
fi
