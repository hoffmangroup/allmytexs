# allmytexs

Miscellaneous TeX scripts by Michael Hoffman.

## Installation

`make install` will install scripts into `$HOME/.local/bin`. Many distributions will add this to your `$PATH` automatically if it exists.

### Prerequisites

Different scripts have different prerequisites, which include:

- `chktex`
- `gitinfo2` LaTeX package documentation
- `hunspell`
- `latexdiff`
- `latexmk`
- `linkchecker`
- `luatex`
- `pdfuris` (available someday at https://github.com/hoffmangroup/pdfuris)

## Scripts

`add-gitinfo2-hook`: install git hooks for the `gitinfo2` package and run

`fotlatexmk`: run `latexmk` and filter results for only potentially interesting warnings and errors

`texemail`: run `texlint`, optionally run `latexdiff`, and generate a covering email for authors with a new revision

`texlint`: run `fotlatexmk`, `chktex`, `hunspell`, and `linkchecker`

## License

GNU General Public License v3

## Copyright

Copyright 2021 Michael M. Hoffman <michael.hoffman@utoronto.ca>
