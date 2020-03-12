class User

  def initialize(name)
    puts 'initialize!!'
    @name = name
  end

  def hello
    puts "hello! I am #{@name}."
  end
end

john = User.new("John")
john.hello
