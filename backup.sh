#!/bin/bash
SRC=$HOME/Documents
DEST=$HOME/backup

mkdir -p $DEST
rsync -av $SRC/ $DEST/

