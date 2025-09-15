# Export explicity installed list 
pacman -Qqei > ~/.config/aconfmgr/pklist.txt #Arch Linux

# Grep working but losing empty line (original separator)
grep -e Name -e Version -e Description -e URL -e Required ~/.config/aconfmgr/pklist.txt

# awk transforming to csv with issue
awk -vRS="\n\n" -vOFS=";" '$1=$1""' -  > ~/.config/aconfmgr/pklist.csv

# Test F# directly