name "DB_ROLE"
description "This my webrole"
run_list "recipe[mywebservercookbook::mysql]","recipe[mywebservercookbook::installjava]"