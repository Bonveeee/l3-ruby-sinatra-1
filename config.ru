# require 'sinatra'

# class App < Sinatra::Base

#     set :default_content_type, 'application/json'

#     get '/moringa' do
#         "<h3>Hello Moringa Student!</h3>"
#     end

#     get '/student' do
#         {
#             name: 'Clement',
#             age: 20,
#             course: 'Web fundamentals using Sinatra'
#         }.to_json
#     end

#     post '/double/:num/:age/:year/:fruit' do
#         number = params[:num]
#         age = params[:age]
#         {
#             num: number,
#             age: age,
#             double: number.to_i * 2
#         }.to_json
#     end
# end

# run App

require_relative "./config/environment"

run BookController