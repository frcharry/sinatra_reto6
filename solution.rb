require "sinatra"
@@cuenta = 0
get '/' do
  @@cuenta
  erb :index
end

post '/' do
  @@cuenta +=1
  redirect ('/') #avoid re-submision
end
