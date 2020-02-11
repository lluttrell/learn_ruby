class Book
    @title

    def title=(title)
        title_words = title.split
        title = ""
        title_words.each_with_index do |w,i|
            conjunctions = ['the','a','and','in','of','an']
            if conjunctions.include?(w) and i != 0
                title += w + " "
            else
                title += w.capitalize + " "
            end
        end
        @title = title[0..-2]
    end

    def title
        @title
    end
end
