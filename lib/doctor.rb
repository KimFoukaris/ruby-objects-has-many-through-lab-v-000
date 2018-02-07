class Doctor
  attr_accessor :name

  initialize(name)
    @name = name
    @appointments = []
  end

end