class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}"
  end

end

koyama = User.new('Koyama')
koyama.hello

class AdminUser < User
  def hello_admin
    puts "Hello I am #{@name} form AdminUser."
end

john = AdminUser.new("John")
john.hello
