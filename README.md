# Garage Sale

Stuff I'm selling before moving back to Australia.

**Check it out:** https://mriddle-garage-sale.herokuapp.com/

### Development

```bash
bundle install
# Copy over all .example files
find . -name \*.example -type f | sed -E 's/(.*)(.example)$/ \1\2 \1 /' | xargs -t -n2 cp
rails s
```

### Deployment

```bash
# Ship to Heroku
git push heroku master
# Update DB
heroku run rake db:migrate
# Push up .env
# Using plugin `heroku plugins:install git://github.com/ddollar/heroku-config.git`
heroku config:push
```

