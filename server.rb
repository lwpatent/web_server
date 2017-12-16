# @Author: timaanonsen
# @Date:   Nov-08-2017   @  13:11:00
# @Filename: server.rb
# @Last modified by:   timaanonsen
# @Last modified time: 12-16-2017 11:12::28



require 'sinatra'

get '/' do
 send_file 'hello.txt', :type =>:txt
end
# get '/' do
#   "hello World"
# end

 get '/sinatra' do
   "Hello sinatra\n"
 end
