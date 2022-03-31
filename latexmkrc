$clean_ext = "sta";
$clean_full_ext = "sta";

# $aux_dir = "output.output";
# $out_dir = "output.output";

$pdf_mode = 1; # tex -> pdf

# If no files are specified, latexmk will, by default, run on all files in the current working directory with a ".tex" extension.
# If you have your work split up into several parts, you have to specify the main file like this
@default_files = ('main.tex');
# Or maybe you want to process several files
# @default_files = ('file-one.tex', 'file-two.tex');

# When the source file uses bbl files for bibliography, run bibtex or biber as needed to regenerate the bbl files.
$bibtex_use = 2;

$pdf_previewer = 'start "c:/Program Files/SumatraPDF/SumatraPDF.exe" %O %S';

$pdflatex = 'lualatex';

$clean_ext = "synctex.gz nav snm thm soc loc glg acn run.xml";

