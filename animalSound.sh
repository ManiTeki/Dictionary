#!/usr/bin/bash -x

declare -A sounds
sound[dog]="bark"
sound[cow]="mooo"
sound[cat]="meow"

echo "Dog Sound " ${sounds[@]} # Dog's sound
echo "All Animal Sound " ${sounds[@]} # All values
echo "Number of Animals " ${#sounds[@]} # All keys
unset sounds[dog] # Delete dog
