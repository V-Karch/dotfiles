# Source all dotfiles in the .dotfiles directory
for file in ~/.dotfiles/.*; do
    [ -e "$file" ] && [ "$file" != "$file/." ] && [ "$file" != "$file/.." ] && source "$file"
done
