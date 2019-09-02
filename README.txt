A Pen created at CodePen.io. You can find this one at [https://codepen.io/sobolewska/pen/vzBYYx](https://codepen.io/sobolewska/pen/vzBYYx).

[Now lives on Heroku!](https://kinder-poppy-67683.herokuapp.com/)

### Db setup:

- in psql, create database `bear`, navigate to it with `\c`  
- in psql, run `CREATE TABLE honey (id BIGSERIAL PRIMARY KEY, date DATE, honey_small BOOLEAN DEFAULT false, honey_large BOOLEAN DEFAULT false);`


 ## ToDO:

- [x] bundle init
- [x] add to Gemfile: sinatra, rspec, capybara, pg
- [x] bundle install
- [x] rspec --init
- [x] add app.rb
- [x] set up sinatra and rack in spec_helper
- [x] add config.ru and run the app.rb on it 
- [x] configure capybra in spec_helper
- [x] create database and table honey
- [x] add layout.erb and add route to app.rb to render bear under it
- [ ] add honey buttons below bear
- [ ] add Honey class
- [ ] unit tests for Honey class
- [ ] post route for honey
- [ ] test thoroughly locally on rack
- [x] deploy to Heroku
