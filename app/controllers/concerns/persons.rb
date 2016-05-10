class Person
    
  
    attr_accessor :nickname,:name,:age
    
    def initialize(name,age)
         @name = name
         @age = age
	end
    
    def introduce()
        %Q{ Person's name is #{@name} and age is #{@age}}
    end
    
    def birth_year()
        time = Time.new
        born_year = time.year.to_i - @age.to_i
    end

    def nick_name()
         @name[0,4]
    end
    
    def screen_output()
        introudction = introduce()
        birth_year_is = birth_year()
        nick_name_is = nick_name()
        %Q{ #{introudction} - Birth Year is #{birth_year_is} and Nick name is #{nick_name_is}}
    end

end