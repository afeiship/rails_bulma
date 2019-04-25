desc "Sync bulma sass"
task :sync_bulma do
  # Task goes here
  sh "rm -rf .tmp && mkdir .tmp && rm -rf app/assets/stylesheets/rails_bulma"
  sh "git clone --depth=1 git@github.com:afeiship/bulma-scss.git .tmp --verbose"
  sh "cp -R .tmp/dist app/assets/stylesheets/rails_bulma"
end
