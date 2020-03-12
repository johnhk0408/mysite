class User

  @@count = 0

  def initialize(name)
  @name = name
  @@count += 1
  end

  def hello
    puts "I am #{@name}. #{@@count} instances(s)."
  end

  def self.info
    puts "#{@@count} instance(s)."
  end
#
# john = User.new('John')
# john.hello
# jack = User.new("Jack")
# jack.hello

User.info

end
