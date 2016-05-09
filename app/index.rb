get '/' do
  erb :'index'
end

get '/mockups/:name' do
  erb "mockups/#{params[:name]}".to_sym
end