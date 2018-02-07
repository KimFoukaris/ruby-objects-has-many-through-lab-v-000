class Appointment
  attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    self.doctor = doctor
  end

  def add_appointment
    @appointments << appointment
  end
  
end