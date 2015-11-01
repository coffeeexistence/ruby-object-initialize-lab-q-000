class Person
  def initialize(person_name="Billy")
    @name=person_name
  end

  def name=(person_name)
    @name= person_name
  end
  def name
    @name
  end
end