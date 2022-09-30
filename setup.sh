#!/bin/bash
pushd $(pwd)
rm -rf */
for d in ../*/ ; do
  cd $d
  git pull origin main
done

popd
cp -r ../*/ .

