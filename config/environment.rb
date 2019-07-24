require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require

#requiring the gems in our gem file and giving our programs access to them.


# put the code to connect to the database here
# using the establish_connection method from ActiveRecord::Base to connect our
# artist database, which will be created in the migration via SQLite3(the adapter)
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)

require_relative "../artist.rb"
