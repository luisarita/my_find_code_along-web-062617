require 'pry'

def my_find(collection)
    collection.each do |element|
        if yield(element)
            return element
        end
    end
    return nil
end