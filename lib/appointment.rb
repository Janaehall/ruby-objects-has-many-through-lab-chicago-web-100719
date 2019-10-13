class Appointment
  attr_reader :doctor, :patient

  def initialize(doctor, patient)
    @doctor = doctor
    @patient = patient
  end
  
end