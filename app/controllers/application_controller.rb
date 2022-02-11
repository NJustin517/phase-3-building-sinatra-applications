class ApplicationController < Sinatra::Base
  get '/' do
    '<h2>Goodbye <em>Cruel</em> World!</h2>'
  end
end
