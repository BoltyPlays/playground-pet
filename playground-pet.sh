#!/bin/sh
printf '\033c\033]0;%s\a' playground-pet
base_path="$(dirname "$(realpath "$0")")"
"$base_path/playground-pet.x86_64" "$@"
