# Garage Sale

Stuff I'm selling before moving back to Australia

### Development

```
bundle install
# Copy over all .example files
find . -name \*.example -type f | sed -E 's/(.*)(.example)$/ \1\2 \1 /' | xargs -t -n2 cp
```
