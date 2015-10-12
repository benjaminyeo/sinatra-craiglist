class Post < ActiveRecord::Base
  belongs_to :category
	# This is Sinatra! Remember to create a migration!
end
