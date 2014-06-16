#EBOOK GENERATOR

##Bootstrap


### Vagrant Module

- install [vagrant](http://www.vagrantup.com) and [virtual box](http://www.virtualbox.org);
```
git clone https://github.com/Knowlodge/ebook-generator-vagrant.git ebook-generator
cd ebook-generator
vagrant up
# wait for instalation process
vagrant ssh
# follow interactive configuration script
```

The projects will be on your home folder

### Console Module

- ```bundle install``` ( if any gem fails, install it manually through ```gem install gemname```. 
- run ```bundle exec rake db:seed``` to populate initial data
- run ```rails s``` to start web server
- use your favorite browser and access localhost:3000
- create a new user and login

