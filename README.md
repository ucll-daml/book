# Data analytics & machine learning


## Initial setup

1. Make sure you have Python 3.11 (or more recent) installed. 
2. Install poetry with the command `pip install poetry` 
3. (Optional) run `poetry config virtualenvs.in-project true` in your terminal. This will place the virtual environment *inside* your project. I prefer this as if you delete the folder it deletes the virtual environment as well. Just don't version control it.

Poetry is a dependency management tool. It creates a folder on your computer with all the relevant Python packages required for the book.
 

## Practical tips for poetry

* Each time you open the project run `poetry shell` in the project root.
* Only install packages using Poetry by using the `poetry add <package_name>` command, this adds the package to the pyproject.toml file which means we can all install it.
* After each time you pull the repository you should run `poetry install` to get the new packages.
  

## Writing chapters

* Each chapter should be a folder with a `.md` or `.ipynb` file. To get inspiration of what extra markdown syntax jupyter-book has look at `chapter_2/chapter2.ipynb`.

## How to build the book

**Easiest way:** each commit builds the book. 
There's a hidden folder called `.git/hooks`. Inside this folder there's a file called `pre-commit.sample`. Rename this file to `pre-commit` and paste the following code:

```
#!/bin/sh

PROJECT_ROOT=$(git rev-parse --show-toplevel) # Absolute path of project root
cd "$PROJECT_ROOT" # Sets the working directory to the project root
poetry run jupyter-book build DAML_book # Builds the book with the right virtual environment
```

* From the root node run `jupyter-book build DAML_book`. If you're already inside the DAML_book folder just run `jupyter-book build .`
* The book is situated at DAML_book/_build/index.html