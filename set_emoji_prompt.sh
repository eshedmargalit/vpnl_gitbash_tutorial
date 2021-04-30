#!/bin/bash

emoji="🧠"

if test -n "$ZSH_VERSION"; then
  PROMPT="%n %~ ${emoji} "
else
  export PS1='\u \W ${emoji} '
fi

