def using_push (array, string)
      array.push(string)
    end
def using_unshift (array, string)
    array.unshift(string)
    #def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
   #neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  #@new_neighborhood = "Brooklyn Heights"
end

def using_pop (array)
  array.pop
end

def pop_with_args (array)
  array.pop(2)
end

def using_shift (array)
  array.shift
end

def shift_with_args (array)
  array.shift(2)
end

def using_concat (array1, array2)
  array1.concat(array2)
      #def using_concat(my_favorite_things, more_favs)
      #@my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
      #more_favs = ["mario kart", "flatiron school"]
      #@all_my_favs = @my_favorite_things.concat(more_favs)
      #end
end

def using_insert (array, element)
  array.insert(4, element)
end

def using_uniq (array)
  array = array.uniq
end

def using_delete_at (array, integer)
   deleted_element = array.delete(integer)
end 
