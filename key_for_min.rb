# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_key = nil
    min_value = nil

    name_hash.each do |key, value|

        if min_key == nil || value < min_value
            min_key = key
            min_value = value
#        elsif value < min_value
#            min_key = key
#            min_value = value
        end
    end
    return min_key
end
