#!/bin/sh

mkdir -p "${HOME}/.doom.d"

for el in *.el
do
    ln -sf "${PWD}/${el}" "${HOME}/.doom.d/"
done

for org in *.org
do
    ln -sf "${PWD}/${org}" "${HOME}/.doom.d/"
done
