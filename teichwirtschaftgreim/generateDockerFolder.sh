#!/bin/bash
folder=/dockerdata
subfolder=letsencrypt portainer mariadb drupal phpmyadmin matomo
subsubfolder=instance_0 instance_1

mkdir $folder
for i in $subfolder; do 
  mkdir $folder/$i
  for ii in $subsubfolder; do
    mkdir $folder/$i/$ii
  done
done

