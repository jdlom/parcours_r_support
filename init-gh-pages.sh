#/bin/sh
# init gh-pages to deploy on github

git checkout --orphan gh-pages
git rm -rf .
git commit --allow-empty -m 'Initial gh-pages commit'
git push origin gh-pages
git checkout master