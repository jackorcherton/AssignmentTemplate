# Assignment Template
This is a simple [pandoc](https://github.com/jgm/pandoc) markdown -> pdf conversion template to format reports. It is built upon the [Eisvogel template](https://github.com/Wandmalfarbe/pandoc-latex-template).

## Installation
- Install latest version of [Pandoc](https://github.com/jgm/pandoc/releases) - **warning the latest version isn't on `apt` so might be worth installing manually.
- Install Latex and required packages
```sh
sudo apt install texlive texlive-xetex texlive-fonts-recommended texlive-fonts-extra
```

## Features
- Bibliography - easy form of referencing using the biblatex format, record your references in references.bib, then import them into the markdown file using [@variable_name]. The referencing style is currently set to apa 7th edition.
- Code-includes - to save cluttering up the markdown with code, you are able to import it (see the example) - this uses the [lua code-include filter](https://github.com/pandoc/lua-filters/tree/master/include-code-files)

## Build
To create the assignment, run ./build.sh