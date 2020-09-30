#!/bin/sh

set -e

find . -name \*Dockerfile.tmpl >Dockerfile1.txt
sed 's:[^/]*$::' Dockerfile1.txt >Dockerfile2.txt
sed 's/^.\{2\}//' Dockerfile2.txt >Dockerfile3.txt
sed 's/.$//' Dockerfile3.txt >Dockerfile-paths.txt
rm Dockerfile1.txt Dockerfile2.txt Dockerfile3.txt

# cat Dockerfile-paths.txt | while read line;
while read -r line; do
	./run-dockerfile.sh "$line"
done <Dockerfile-paths.txt

find . -name \*vars.yml >pre1.txt
sed 's:[^/]*$::' pre1.txt >pre2.txt
sed 's/^.\{2\}//' pre2.txt >pre3.txt
sed 's/.$//' pre3.txt >ci-paths.txt
rm pre1.txt pre2.txt pre3.txt

# cat ci-paths.txt | while read line;
while read -r line; do
	./run.sh "$line"
done <ci-paths.txt

find . -name \*build.gitlab-ci.yml >pipe1.txt

sed 's/^.\{2\}//' pipe1.txt >pipe2.txt
sed 's/^/  - local: /' pipe2.txt >pipe3.txt
sed '1 i include:' pipe3.txt >.meta/pipelines.gitlab-ci.yml
rm pipe1.txt pipe2.txt pipe3.txt

rm ci-paths.txt
rm Dockerfile-paths.txt
