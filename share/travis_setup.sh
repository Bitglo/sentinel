#!/bin/bash
set -evx

mkdir ~/.bitglocore

# safety check
if [ ! -f ~/.bitglocore/.bitglo.conf ]; then
  cp share/bitglo.conf.example ~/.bitglocore/bitglo.conf
fi
