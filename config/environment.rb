require 'bundler/setup'
require 'open-uri'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/jobsniper.sqlite"
)

require_all 'app'