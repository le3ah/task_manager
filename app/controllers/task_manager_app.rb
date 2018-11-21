class TaskManagerApp < Sinatra::Base
  set :root, File.expand_path("..", _dir_)

  get '/' do
    'hello, world!'
  end 
end
