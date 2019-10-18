class Student < User
    attr_accessor :knowledge

    def intialize()
    
    end

    def learn(str)
        @knowledge.push(str)
    end

    def knowledge
        @knowledge
    end

end