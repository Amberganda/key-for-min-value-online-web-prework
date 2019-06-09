# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

#    min_value = name_hash.values[0]
    min_key = nil
    min_value = nil

    name_hash.each do |name, value|

        if min_key == nil
            min_key = key
            min_value = value
        end
        if value < min_value
            value = min_value
        end

    end
    value
end
