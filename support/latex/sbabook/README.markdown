SBAbook — A LaTeX book class for Smalltalk books
================================================

This is a set of layout, typography, and markup definitions for LaTeX books based on the [memoir][] document class. It is intended for use by [Square Bracket Associates][sba], and heavily customized in this direction.

## Usage (nearly there)

The preamble is limited to the minimum:

```latex
\documentclass{sbabook}
\setmainlanguage{english} % this is polyglossia, not babel
\begin{document}

...and off you go!

\end{document}
```

The class requires XeLaTeX to load nice fonts; just use `xelatex` instead of `pdflatex` to compile.


## Showcase

It looks nice, I promise!


## Install

Clone or otherwise download the contents of this repo, and put the files somewhere LaTeX can find them. Run `kpsexpand '$TEXMFHOME'` for a suggestion.


## Requirements

You need a pretty up-to-date and complete LaTeX distribution, because the class requires XeLaTeX and some associated packages to compile. Just get a full install of the latest [TeXlive release][tl] and you should be good.

Fonts: the class uses [Gentium Book Basic][gentium], [Open Sans][], and [Inconsolata][]. Those are available as a [Google WebFonts collection][fonts]. For now you have to install them in your system; I will check if it's possible to bundle them somehow.


[memoir]: http://www.ctan.org/pkg/memoir
[sba]: https://github.com/SquareBracketAssociates
[tl]: http://www.tug.org/texlive/acquire-netinstall.html
[gentium]: http://www.google.com/webfonts/specimen/Gentium+Book+Basic
[open sans]: http://www.google.com/webfonts/specimen/Open+Sans
[inconsolata]: http://www.google.com/webfonts/specimen/Inconsolata
[fonts]: http://www.google.com/webfonts#UsePlace:use/Collection:Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800|Open+Sans+Condensed:300,700,300italic|Inconsolata:400,700|Gentium+Book+Basic:400,700,400italic,700italic
