#!/usr/bin/bash

for i in $*;
do
  params=" $params $i"
done

git -c "credential.helper='store'" $params
