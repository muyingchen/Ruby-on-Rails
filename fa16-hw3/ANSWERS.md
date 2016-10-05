## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
Because there is no GET request for '/teachers' in routes.rb.

What type of request did your browser just perform?
A GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
At http://localhost:3000/teachers.

Why does `localhost:3000/teachers` work now?
Because there is a POST request in routes.rb, which is different from GET request.
