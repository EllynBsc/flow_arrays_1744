empty_array = []# an empty array
beatles = ["john", "ringo", "seb"] # array of 3 strings


# CRUD 

# create/add/append
# name_of_the_array << element_you_want_to_add

beatles << "Ellyn"

p beatles

# read an element in an array
beatles = ["john", "ringo", "seb"]
# index        0        1       2
# negative index  -3       -2     -1

# name_of_the_array[index_position]
# p beatles[1] #=> ringo


# update / modify an element
# name_of_the_array[index_position] = new_value
# beatles[0] = "Sasha"
# beatles[-3] = "Sasha"

# p beatles[-2]

# delete

# we can do it with two ways:
  # the element we want to delete
  # name_of_the_array.delete(element_to_delete)
  beatles.delete("john")
  p beatles
  # the index of the element we want to delete
  # name_of_the_array.delete_at(index_of_the_element_you_want_to_delete)
  beatles.delete_at(1)
  p beatles