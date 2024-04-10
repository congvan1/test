#!/bin/bash

tag_fields=(".image.tag" ".image.newTag")
new_tag="1234abcd"

for i in "${tag_fields[@]}"; do
	echo $i
done

path="/Users/van/test/homepage-service-projector/overlays/image-updater.yaml"

first_level_key=$(yq eval 'keys[0]' $path)
echo $first_level_key
