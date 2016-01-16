# Vim-LaTex-setup
These are all the files needed to replicate my LaTex workflow in Vim.

##Examples of use
  
  To create a new homework assignment, I would issue the following commands in the terminal:
  ```
  ./new_hw.sh homework1
  ```
  And a new directory `homework1` will be created with the homework template and Makefile all set up for you. I also have another template I was using in an earlier class that required a small "take home" quiz every class.
  
  in Vim I call the following commands to view the PDF:
  ```
  :!make viewPDF
  ```
  The Makefile is configured to use Evince to read your PDF. Everytime you call `:make` and update the file Evince will refresh the image so you can see your changes.
    LaTex also produces an DVI so you could choose to view that instead with `:!make viewDVI`. I found it didn't work as well as the PDF.
  
##Other tips
  I also use the Vim Extesion UltiSnips git@github.com:SirVer/ultisnips.git.
  I have also included my snippets.tex file. These are the snippets I use for Differential Equations and Discrete Math. I am constantly changing my snippets as I need them. It has greatly sped up my workflow.
