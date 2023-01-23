ignored_files=$(git ls-files --other --ignored --exclude-standard)

for file in $ignored_files
do
	echo $file
done
