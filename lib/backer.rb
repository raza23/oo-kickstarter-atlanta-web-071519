require 'pry'

class Backer
    attr_reader :name,:backed_projects

    def initialize(name)
        @name = name
        @backed_projects = []
    end

    def back_project(t)
       @backed_projects << t
       t.backers << self


        
    end
        

end