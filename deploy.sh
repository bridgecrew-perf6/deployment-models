#build
npm run build

#jump into new folder
cd dist

#making a new folder as a repo
git init
git add -A
git commit -m 'Deploy Commitment'

#push the new repo on a branch of the current one mind to insert the correct URL
git push -f https://github.com/[USERNAME]/[REPOSITORY].git master:gh-pages

cd..
