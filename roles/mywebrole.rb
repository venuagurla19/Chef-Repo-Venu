name "WEB_ROLE"
description "This my webrole"
run_list "recipe[mywebservercookbook::mywebrecipe]","recipe[mywebservercookbook::installjava]"
override_attributes({
  "starter_name" => " venu",
})
