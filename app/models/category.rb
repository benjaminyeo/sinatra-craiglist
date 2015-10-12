class Category < ActiveRecord::Base
  has_many :posts
	# This is Sinatra! Remember to create a migration!
end