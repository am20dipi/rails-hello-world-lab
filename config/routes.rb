Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    get 'hello_world', to: 'static#hello_world'


    #The server receives an HTTP request from the client
    #The application processes the request through the routes.rb file
    #The route file maps the request through whichever controller method is called
    #The controller then responds with the view that belongs to that specific method and delivers it to the client




    # 'get' is the HTTP verb
  # 'hello_world' represents the path in the URL bar that the route will be mapped to
  # 'static#hello_world' is the controller action; tells Rails that this route should be passed through the static controller's about action
  # the StaticController contains a method called "hello_world" that gets called when a user goes to /hello_world
end
