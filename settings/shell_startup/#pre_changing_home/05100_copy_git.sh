# copy in gitconfig before changing home var 
cp "$HOME/.gitconfig" "$PROJECTR_HOME/.gitconfig" 2>/dev/null

# make sure the user has this in their gitignore 
# (the config could contain passwords/keys)
./settings/commands/.add_to_gitignore "$PROJECTR_HOME/.gitconfig"