# Add Navigation Bar (Using Ruby on Rails)


This example demonstrates how to add navigation bar to your ruby app.

## Step 1
  - Add root in the routes.rb
  - For example add following in the routes.rb in case homepage#home is your root path
```sh
root 'homepage#home'
```
  - when you add root in the routes.rb, you can access root_path and root_url
  - root_path is relative path and root_url is absolute path
  - use _url for redirects and _path for hyperlinks

## Step 2
  - use rake routes command to view all the paths(Make sure you are in the directory of the project)
```sh
$ rake routes
          Prefix Verb URI Pattern                 Controller#Action
  help_starthere GET  /help/starthere(.:format)   help#starthere
contact_initials GET  /contact/initials(.:format) contact#initials
     about_start GET  /about/start(.:format)      about#start
   homepage_home GET  /homepage/home(.:format)    homepage#home
```

## Step 3

Now go to *app>view>layout>application.html.erb* and add following in the body tag:
```sh
    <%= link_to "Home", root_path %>
    <%= link_to "Contact", contact_initials_path %>
    <%= link_to "About Us", about_start_path %>
    <%= link_to "Help", help_starthere_path %>
```

by adding above in the *application.html.erb* we have navigation bar accessible in all the views. Check out the implementation on this repository.
