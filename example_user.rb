class User

  attr_accessor :name, :email

  def initialize(attributes = {})
    @name   = attributes[:name]
    @email  = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end

  def string_shuffle(s)
    #shuffles the letters of the string s
    s.split.shuffles.join
    puts s.to_s
  end

end

