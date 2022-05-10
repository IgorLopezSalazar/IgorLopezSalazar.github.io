#!/bin/bash

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
echo 'www.igorlopez.eus' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:IgorLopezSalazar/IgorLopezSalazar.github.io.git main:gh-pages

cd -