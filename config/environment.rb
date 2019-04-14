require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)

<<<<<<< HEAD
#sql = <<- SQL
  #CREATE TABLE IF NOT EXISTS artists (
  #id INTEGER PRIMARY KEY,
  #name TEXT,
  #genre TEXT,
  #age INTEGER,
  #hometown TEXT
  #)
#SQL

#ActiveRecord::Base.connection.execute(sql)
=======
 using SQL:

sql = <<-SQL
  CREATE TABLE IF NOT EXISTS artists (
  id INTEGER PRIMARY KEY,
  name TEXT,
  genre TEXT,
  age INTEGER,
  hometown TEXT
  )
SQL
 
ActiveRecord::Base.connection.execute(sql)
>>>>>>> 328ee4289249d525e6e552e8ff08ba44d26a0596

require_relative "../artist.rb"
