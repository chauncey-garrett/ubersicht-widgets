#!/usr/bin/env zsh -f
#
# Run this script to update all the zip archives in your Ubersicht repository. It will overwrite any previous archive present. The script is meant to be run from the root of your Ubersicht folder.
#

for i in */*.widget
do
	zip -r "$i.zip" "$i"
done
