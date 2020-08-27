#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="momo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "All animal sounds" ${sounds[@]}
echo "Dog Sound " ${sounds[dog]}
echo "Animal" ${!sounds[@]}
