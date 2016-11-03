# Q0: Why is this error being thrown?
Because we haven't had Pokemon model yet.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They all belong to the same trainer.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
When you click the button, it allows you to capture the pokemon by invoking the capture method in Pokemon controller. After capturing, it will lead you back to your homepage by doing rerouting.

# Question 3: What would you name your own Pokemon?
Anything? Or literally Anything?

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
A path that leads back to the trainer's page.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
When you enter the same pokemon name, it will trigger the error and display the error message to show that you cannot name the same pokemon twice when you are trying to submit the same name again in the form.

# Give us feedback on the project and decal below!
This project is pretty interesting. But kinda confusing as well.

# Extra credit: Link your Heroku deployed app
