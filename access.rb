class User
  def initialize(name)
    @name = name
  end
    def hello
      puts "Hello! I am #{@name}."
    end

end

user = User.new("koyama")
user.hello
