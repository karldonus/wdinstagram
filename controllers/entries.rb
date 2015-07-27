require 'pry'

get '/' do
    @entries = Entry.all
    erb :"index"
end

get '/new' do
    @entry = Entry.new
    erb :"new"
end

post '/' do
    @entry = Entry.new( params[:entry] )
    @entry.update(date_taken: Time.now.strftime("%B %d, %Y"))
    redirect "/"
end
