# rails_bulma
> Bulma for rails.

## usage
1. Add to gem
    ```rb
    # local/debug
    gem 'rails_rails', path: '/Users/feizheng/github/rails_rails'
    # remote/github
    gem 'rails_pages', github: 'afeiship/rails_pages'
    ```
2. Add to scss file
   ```scss
   @import "rails_bulma/bulma";
   ```

## sync new bulma
```shell
# from: git@github.com:afeiship/bulma-scss.git
rake app:sync_bulma
```