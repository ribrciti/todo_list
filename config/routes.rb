Rails.application.routes.draw do
  # HTTP is a protocol where we use HTTP verbs to interact with URI's (URL's)

  # GET "action view" => "controller name # controller action"
  get 'index' => 'demos#index'
  get 'welcome' => 'demos#welcome'

  # POST
  # PUT
  # PATCH
  # DELETE




 
  root 'tasks#index'

  get 'tasks/:id' => 'tasks#show', constraints: {id: /\d+/}, as: 'task'

  
end
