(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-environments
     "shell")
    (TeX-add-symbols
     "HRule")
    (TeX-run-style-hooks
     "framed"
     "setspace"
     "hyperref"
     "fancyhdr"
     "wrapfig"
     "graphicx"
     "amssymb"
     "amsmath"
     "latexsym"
     "latex2e"
     "ctexart10"
     "ctexart"
     "UTF8")))

