class Person


  attr_reader :age, :name

  def initialize(name:, age:)
    @age = age
    @name = name
    end

  def introduce_yourself
    [introducing_name, introducing_age].join(' ')
  end

  def age_segment
    case @age
    when *[0, 1, 2, 3]
      "babe"
    when 4..24
      "young"
    when 25..45
      "middle age"
    when 45..65
      "nice age"
    else
      "elder"
    end
  end

private
  def introducing_name
    "My name is #{@name}."
  end
  def introducing_age
    tmp_num = 1
    "I'm #{@age} years old."
  end

  def doNothing; end
end

person = Person.new name: "James", age: 28
puts person.introduce_yourself()
puts person.age_segment
