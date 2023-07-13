#!/bin/bash
letters=( {A..Z} )
i=0
for file in Screenshot*.png; do
    mv -- "$file" "${letters[i++]}.png"
done

