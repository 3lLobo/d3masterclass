# unpack all *.zip files inot their own folder

for i in *.zip; do
  unzip -d "${i%.zip}" "$i"
done
