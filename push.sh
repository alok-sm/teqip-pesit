echo "#####################################################"
echo "##  Moving sqlite files to temporary directory...  ##"
echo "#####################################################"

mv ./Gemfile ./sqlite_files
mv ./Gemfile.lock ./sqlite_files
mv ./config/database.yml ./sqlite_files
mv ./pg_files/Gemfile ./
mv ./pg_files/Gemfile.lock ./
mv ./pg_files/database.yml ./config

echo "#################################################"
echo "##    Installing pg and pusing to heroku...    ##"
echo "#################################################"

bundle install
git add .
git commit -m "abc"
git push heroku master

echo "####################################################"
echo "##  Moving sqlite files back and installing it... ##"
echo "####################################################"

mv ./Gemfile ./pg_files
mv ./Gemfile.lock ./pg_files
mv ./config/database.yml ./pg_files
mv ./sqlite_files/Gemfile ./
mv ./sqlite_files/Gemfile.lock ./
mv ./sqlite_files/database.yml ./config

bundle install
