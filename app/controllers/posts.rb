#new
get '/posts/new' do
  erb :'posts/new'
end

#show
get '/posts/:id' do
 erb :'posts/show'
end

#create
post '/posts' do
end


#edit
post '/posts/:id/edit' do
end

#update & delete
post '/posts/:id' do

end



