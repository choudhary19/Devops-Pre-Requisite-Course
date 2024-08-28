#!/bin/bash

# vi_commands.sh
# This script demonstrates basic commands for the vi editor.

echo "Basic vi Editor Commands"
echo "======================="

# Command mode
echo -e "\nCommand Mode:"
echo "1. :q       - Quit vi."
echo "2. :w       - Save (write) changes."
echo "3. :wq      - Save changes and quit."
echo "4. :q!      - Quit without saving changes."
echo "5. :x       - Save changes and quit (same as :wq)."
echo "6. :e filename - Open a file named 'filename'."
echo "7. :w filename - Save current file as 'filename'."
echo "8. :r filename - Read file 'filename' and insert it after the cursor."

# Insert mode
echo -e "\nInsert Mode:"
echo "1. i        - Enter insert mode before the cursor."
echo "2. I        - Enter insert mode at the beginning of the line."
echo "3. a        - Enter insert mode after the cursor."
echo "4. A        - Enter insert mode at the end of the line."
echo "5. o        - Open a new line below the current line and enter insert mode."
echo "6. O        - Open a new line above the current line and enter insert mode."

# Navigation
echo -e "\nNavigation:"
echo "1. h        - Move cursor left."
echo "2. j        - Move cursor down."
echo "3. k        - Move cursor up."
echo "4. l        - Move cursor right."
echo "5. 0        - Move cursor to the beginning of the line."
echo "6. $        - Move cursor to the end of the line."
echo "7. gg       - Move cursor to the beginning of the file."
echo "8. G        - Move cursor to the end of the file."
echo "9. /pattern - Search for 'pattern' in the file."

# Deleting and changing text
echo -e "\nDeleting and Changing Text:"
echo "1. x        - Delete the character under the cursor."
echo "2. dd       - Delete the current line."
echo "3. d$       - Delete from the cursor to the end of the line."
echo "4. dw       - Delete from the cursor to the end of the current word."
echo "5. yy       - Copy (yank) the current line."
echo "6. p        - Paste the copied or deleted content after the cursor."
echo "7. u        - Undo the last action."
echo "8. Ctrl + r - Redo the last undone action."

# Saving and quitting
echo -e "\nSaving and Quitting:"
echo "1. :w       - Save the file."
echo "2. :q       - Quit vi."
echo "3. :wq      - Save and quit vi."
echo "4. :q!      - Quit without saving changes."

echo -e "\nFor more details, consult the 'vi' or 'vim' manual with the command 'man vi' or 'man vim'."

