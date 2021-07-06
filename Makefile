build:
	echo "Building Assigment, please wait..."
	pandoc --pdf-engine=xelatex ./assignment.md -o ./assignment.pdf --from markdown --listings -N --template .template/eisvogel.tex --bibliography=references.bib --citeproc --lua-filter=.template/include-code-files.lua --toc
	echo "Done :)"