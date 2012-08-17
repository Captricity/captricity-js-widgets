#!/bin/bash

git stash
git checkout gh-pages
git checkout master js_widget_example.html
git reset HEAD js_widget_example.html
mv js_widget_example.html index.html
git add index.html
git commit -m "Automatic pages update"
git push origin gh-pages
git checkout master
git stash pop

