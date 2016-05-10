    def initialize(n, a)
      @name = n
      @age = a
      @nickname = @name[0..3]
    end

    def introduce
      return "Hi, your name is #{@name} and you are #{@age} year(s) old."
    end

    def birthyear
      return "Birthyear: " + "#{2016 - @age.to_i}"
    end

    def nickname
      return "Nickname: " + @nickname
    end
