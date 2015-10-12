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
  redirect to 'posts/1'
end


#edit
get '/posts/:id/edit' do
  erb :'posts/edit'
end

#update & delete
post '/posts/:id' do
  if params[:decision] == 'edit'
    redirect to 'posts/1'
  elsif params[:decision] == 'delete'
    redirect to '/'
  end

end



