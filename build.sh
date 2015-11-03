cd ~/kraftwagendemo
drush kw-b
cd build
drush kw-m
drush cc all
drush updb -y
drush fra -y
drush clsyn
if [ -d "profiles/kraftwagendemo/themes/taller/assets/sass/" ]; then
  cd profiles/kraftwagendemo/themes/taller/assets/sass/
  bundle install
  bundle exec compass compile
fi
cd ~/kraftwagendemo/build
if [ -d "profiles/kraftwagendemo/themes/kraftwagendemo/assets/sass/" ]; then
  cd profiles/kraftwagendemo/themes/kraftwagendemo/assets/sass/
  bundle install
  bundle exec compass compile
fi
cd ~/kraftwagendemo/build
if [ -d "profiles/kraftwagendemo/themes/ember" ]; then
  cd profiles/kraftwagendemo/themes/ember
  bundle install
  bundle exec compass compile
fi
cd ~/kraftwagendemo
