require "sinatra"
require "sinatra/contrib"

get "/" do
    "Hello, world!"
end
post "/" do
    "Hello, book!"
end
put "/" do
    "Hello, movie!"
end
delete "/" do
    "Hello, tech!"
end