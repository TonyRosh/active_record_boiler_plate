Patient.destroy_all
Appointment.destroy_all

patient1 = Patient.create(name: 'Tony')
patient2 = Patient.create(name: 'Blanca')


doctor1 = Doctor.create(name: 'Jeffery Deez Nuts', specialty: 'hands')
doctor2 = Doctor.create(name: 'dr love', specialty: 'feet')


a1 = Appointment.create(patient: patient1, doctor: doctor1, date: '01-01-2022')
a2 = Appointment.create(patient: patient1, doctor: doctor2, date: '22-02-2022')
a3 = Appointment.create(patient: patient1, doctor: doctor1, date: '06-06-2022')
a4 = Appointment.create(patient: patient2, doctor: doctor2, date: '06-09-2022')