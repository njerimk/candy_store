# candy_store

Congratulations!  You've just been hired by Willy Wonka to create a new website to sell his delicious candy.  

You're creating an app from scratch, so fork and clone this README, and start with `rails new {{app_name}} -G` (the `-G` keeps rails from making a new Git repo, since you're already cloning an existing one)

**Deliverables**
- Create a `Candy` model with the following attributes:
  - `name` - string
  - `calories` - integer
  - `wrapper_color` - string 
  - `has_nuts?` - boolean
  
*Make sure your routes are following RESTful conventions!* 
- Home page at `/` welcoming people to your candy store
- Credits page at `/credits` that lists your names and a link to each of your github pages
- Create an `index` page at `/candies` that lists all candies
- Each candy should be a link to that candy's detail page
- A form to create a new candy
  
 **Bonus**
  - Provide radio buttons in a form on your index page to sort by calorie_count or alphabetically by name.  Don't make a new route:  use get parameters to let your user choose how to sort (hint: `?sort_by=name` or `?sort_by=calorie_count`).  You'll need to Google!
  - A form that allows you to edit existing candies
