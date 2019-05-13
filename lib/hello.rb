def hello_t(items)

    if block_given?
        i = 0
        while i < items.length
            yield(items[i])
            i += 1
        end

        items
    else
        puts "Hey! No block was given!"
    end

end

# call your method here!

hello_t(["Tim", "Tom", "Jim"])