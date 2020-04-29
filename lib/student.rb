class Student < User
    attr_accessor :knowledge

    def initialize
        super
        @first_name = first_name
        @last_name = last_name
        @knowledge = []
    end

    def learn(new_knowledge)
        @knowledge << new_knowledge
    end
end
