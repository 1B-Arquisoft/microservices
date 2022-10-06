#!/bin/bash
for d in ../*/ ; do
  cd $d
  git pull origin main
done

