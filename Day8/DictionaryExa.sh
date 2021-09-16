#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound " ${sounds[dog]} # Dog's sound
echo "All Animal sound " ${sounds[@]} # All values
echo "Animal " ${sounds[@]} # All key  
echo "Number of Animals " ${!sounds[@]} # Number of elements
unset sounds[dog] # Deleted dog 
