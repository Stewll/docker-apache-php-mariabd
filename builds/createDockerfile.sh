#! /bin/sh

while read i ; do
  echo $i
  sed "s/latest/${i}/g" Dev.Dockerfile > "${i}Dev.Dockerfile"
done < versionsLists
