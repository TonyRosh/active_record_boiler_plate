class AddDoctorToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_reference(:appointments, :doctor)
  end
end
