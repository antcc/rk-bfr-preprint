#`-file-line-error` is similar to `--interaction nonstopmode`, but shows the concrete line number
$pdflatex = 'pdflatex -shell-escape -file-line-error -interaction=nonstopmode -quiet -synctex=1 %O %S';

#automatically call lualatex/pdflatex (instead of latex)
$pdf_mode = 1;

# enable deletion of *.bbl when calling "latexmk -c"
$bibtex_use = 2;

@default_files = ('paper.tex');

#remove more files than in the default configuration
@generated_exts = qw(brf acn acr alg aux code ist fls glg glo gz gls glsdefs idx ind lof lot log out thm toc tpt wrt ilg run.xml synctex  synctex.gz mw bcf synctex(busy));
$clean_ext .= ' %R.ist %R.xdy';
