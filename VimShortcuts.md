# VIM

## Modes:
- Normal mode - navigate the structure of the file
- Insert mode - editing the file
- Visual mode - highlight portions of the file to manipulate at once
- Ex mode - command mode

## Normal mode hotkeys:
### Arrow navigation:
- ^E - scroll the window down
- ^Y - scroll the window up
- ^F - scroll down one page
- ^B - scroll up one page
- H - move cursor to the top of the window
- M - move cursor to the middle of the window
- L - move cursor to the bottom of the window
- gg - go to the top of the file
- G - go to the bottom of the file

### Text objects:
- w - words:
 - w - moves to the begging of the next word
 - e - moves to the end of the next word
 - b - move to the begging of the previous word
- s - sentences
- p - paragraphs
- t - tags

### Motions:
- a - select all
- i - in
- t - `til
- f - find forward
- F - find backward

### Commands:
- d - delete (cut)
- c - change (delete, then place in insert mode)
- y - yank (copy)
- v - visually select
- p - paste after the cursor
- P - paste before the cursor
- u - undo

### {command}{text object or motion} Examples:
- diw - delete in word
- caw - change all word (the whole word)
- cw - will change the word from the cursor position
- di( - delete everything inside the parenthesis
- da{ - the same as di{ but deletes brackets as well
- dt<space> - delete until space
- df<space> - delete until the space within the space
- yi( - yank all text inside the paranthesis
- vi" - visually select everything inside the ""

### Dot command
Repeats the last command. Example:
1. ci" - change everyting into single quotes
2. change the text inside the quotes
3. press esc to quit the insert mode
4. navigate to another quotes
5. put cursor inside the quotes and press .
6. it will change the text in the quotes to the same text

### Additional commands
- dd/yy delete/yank the current row
- D/C delete/change until the end of the file
- ^/$ move to the beginning/ending of line
- I/A move to the beginning/ending of line and insert
- o/O insert new line above/below the current line and insert

## Vim history
:earlier 2m - will go to the file version 2m ago

## Macro
Macro is a sequence of commands recorded to a register. The sequence can be saved and loaded on vim start.
### Recording:
1. q{register}
2. do the things
3. q

### Playing:
1. @{register} 

### Show all recorded registers:
1. :reg

## Additional features:
### Mark a row:
m{mark} example: mk
### Go to marked line:
\`{mark} example \`k

## Plugins:
1. vundle - plugin manager
2. nerdtree - file drawer
3. ctrlp - fuzzy file finder
4. fugitive - git tool
5. suntastic - syntax checker/linter




sd l " " "something" ds
lkjklkjklkjklkjk lkjklkjk "something"
