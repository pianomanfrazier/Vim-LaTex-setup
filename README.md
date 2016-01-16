# Vim-LaTex-setup
These are all the files needed to replicate my LaTex workflow in Vim.

#Examples of use
  
  To create a new homework assignment, I would issue the following commands in the terminal:
  ```
  ./new_hw.sh homework1
  ```
  And a new directory will be created with the homework template and Makefile all set up for you.
  
  in Vim I call the following commands to view the PDF:
  ```
  :!make viewPDF
  ```
  The Makefile is configured to use Evince to read your PDF. Everytime you call `:make` and update the file Evince will refresh the image so you can see your changes.
  
#Other tips
  I also use the Vim Extesion UltiSnips git@github.com:SirVer/ultisnips.git.
  I have also included my snippets.tex file. These are the snippets I use for Differential Equations and Discrete Math. I am constantly changing my snippets as I need them. It has greatly sped up my workflow.
  
  For the curious I have also included my `.vim/`.
