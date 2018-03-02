## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

#The second argument nil represents the current value inside of the text input, which is nil before the user enters in anything.


2. Go to `localhost:3000/teachers` in your browser; why does this not work?

#There is no corresponding get method for teachers itself, it only will work after we have rendered it with information from our post.


3. What type of request did your browser just perform?

#It performed a get request.

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

#I end up at http://localhost:3000/teachers.

5. Why does `localhost:3000/teachers` work now?

#This works now because we have posted information and created a corresponding page that was rendered based off of information given to our post request.
