
# Complex recursion has me confused at the moment.  Need more practice! 

def sort arr 
  rec_sort arr, []
end

def rec_sort unsorted, sorted 
  if unsorted.length <= 0
    return sorted 
  end
  # So if we got here, then it means we still 
  # have work to do.
  smallest = unsorted.pop
  still_unsorted = []
  unsorted.each do |tested_object| 
    if tested_object < smallest
      still_unsorted.push smallest
      smallest = tested_object
    else
      still_unsorted.push tested_object
    end 
  end
  # Now "smallest" really does point to the
  # smallest element that "unsorted" contained,
  # and all the rest of it is in "still_unsorted". 
  sorted.push smallest
  
  rec_sort still_unsorted, sorted
end

puts(sort(['can', 'feel' ,'singing', 'like', 'a', 'can']))

# chris's solution

# How I would do it (well, aside from just using the built-in sort method): 

# The well-known quicksort algorithm.
def sort arr
  return arr if arr.length <= 1

  middle = arr.pop
  less = arr.select{|x| x < middle}
  more = arr.select{|x| x >= middle}

  sort(less) + [middle] + sort(more)     
end

p(sort(['can', 'feel', 'singing', 'like', 'a', 'can']))






