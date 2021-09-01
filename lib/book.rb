class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def properties(author, page_count, genre)
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        page = 0
        until page == 1
            page += 1
            puts "Flipping the page...wow, you read fast!"
        end
    end
end