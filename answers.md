# Q0: Why is this error being thrown?
	No Pokemon model.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
	The random Pokemon are appearing by the index.html.erb file in the home view folder. All the possible possible Pokemon (Bulbasaur, Pikachu, Squirtle, Charmander) were generated by the seeds.rb file.

# Question 2a: What does the following line in the help text do? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
	When a user clicks the "Throw a Pokeball!" button, go to the capture path with the id of current wild pokemon.

# Question 3: What would you name your own Pokemon?
	Owen Jow

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
	I passed in redirect_to request.referrer to redirect to the same page.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
	application.html.erb is rendering 'layouts/messages' which contain flash messages for name

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app

rake db:migrate
rails s -b 0.0.0.0
rails g model Pokemon nameLstring level:integer trainer_id:integer
rake db:migrate
rails g controller Pokemons
rake db:seed

