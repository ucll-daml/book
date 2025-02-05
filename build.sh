#!/usr/bin/env bash


poetry run jupyter-book build DAML_book
rm -r docs
mkdir docs
touch docs/.nojekyll
cp -r DAML_book/_build/html/* ./docs
