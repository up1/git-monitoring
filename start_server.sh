rm -rf soa_group*
for id in 1 2 3 4 5 6 7 8
do
  git clone https://github.com/up1/soa_group$id.git &
  git clone https://github.com/up1/soa_group$id.wiki.git &
done
wait
node app.js
