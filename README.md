# Vim-LaTex-setup
These are all the files needed to replicate my LaTex workflow in Vim.

##Examples of use
  
  To create a new homework assignment, I would issue the following commands in the terminal:
  ```
  ./new_hw.sh homework1
  ```
  And a new directory `homework1` will be created with the homework template and Makefile all set up for you. Vim and the PDF will also be opened and ready for you to work in. I also have another template I was using in an earlier class that required a small "take home" quiz every class.
  The `homework_template.tex` is the same file found in `hwtemp/`
  
  in Vim I call the following commands to view the PDF:
  ```
  :!make viewPDF
  ```
  The Makefile is configured to use Evince to read your PDF. Everytime you call `:make` and update the file Evince will refresh the image so you can see your changes.
    LaTex also produces an DVI so you could choose to view that instead with `:!make viewDVI`. I found it didn't work as well as the PDF.
    And finally call `:make clean` to remove all dvi, pdf, log, and aux files.
  
##Other tips
  I also use the Vim Extesion UltiSnips https://github.com/SirVer/ultisnips
  I have also included my snippets.tex file. This file goes into the `UltiSnips/` directory inside your `.vim/` directory. These are the snippets I use for Differential Equations and Discrete Math. I am constantly changing my snippets as I need them. It has greatly sped up my workflow.

##Notes on the homework template
  To be able to use the packages used in the template you will need to install the following (in Ubuntu):
  ```
  $sudo apt-get install texlive
  $sudo apt-get install texlive-science
  ```
