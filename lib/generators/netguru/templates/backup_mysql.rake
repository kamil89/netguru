namespace :mysql_backup do
  desc "Run a backup, save locally and on s3"
  task :default do
    system("bundle exec astrails-safe -v config/safe.rb") if Rails.env.production?
  end
end
