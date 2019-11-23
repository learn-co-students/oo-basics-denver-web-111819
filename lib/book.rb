class Book 

    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
        #@page_count = page_count
        #@author = author
        #@name = name 
    end 

    def title
        @title
    end 

    # def page_count
    #     @page_count
    # end 
    
    # def page_count=(num)
    #     @page_count=num
    # end

    # def author 
    #     @author
    # end

    # def author=(author)
    #     @author  =  author
    # end

    # def genre
    #     @genre
    # end

    # def genre=(genre)
    #     @genre = genre 
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 

    # def author 
    #     @author
    # end


end 


