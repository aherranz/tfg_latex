# LaTeX template for "Trabajo fin de grado" at ETSIINF / UPM

## Making your references

When you want to add a new reference, before to generate pdf file you have to run `biber`, a LaTeX tool for manage your references:

```shell
    ~$ biber tfg_main.bcf
```

After this, you can run `pdflatex`

## Code

You can use `minted` package in order to hightlight your code. This package uses
`Pygments`, a Python library, so you have to install Python if you don't have it.

There is an example in this template, and you can explore all its options in the
[documentation.](http://osl.ugr.es/CTAN/macros/latex/contrib/minted/minted.pdf)

If you want to know which are the available languages, just type in your shell ```$ pygmentize -L lexers```

**__WARNING :warning:__** If you want to use `minted`, you must generate your pdf file
typing `pdflatex --shell-escape tfg_main.tex`

## License: CC BY 4.0

    https://creativecommons.org/licenses/by/4.0/

### Credits

- Package `portada` started being a copy of Sergio Conde's package `portada` from https://github.com/skgsergio/Portada-UPM-ETSIINF.
