tree () {
    "$("$PROJECTR_COMMANDS_FOLDER/tools/nix/path_for" tree)/bin/tree" -C --dirsfirst  -A -F --noreport "$@"
}