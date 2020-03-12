class User
  def initialize(name)
    @name = name
  end
attr_accessor :name
# attr_reader :name
  # def name=(value)
  #     @name = value
  #   end
  #
  # def name
  #   @name
  # end

end

hayato = User.new("Hayato")
puts hayato.name
hayato.name = "John"
puts hayato.name
