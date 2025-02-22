class Doctor < ActiveRecord::Base
    has_many :appointments, dependent: :destroy
    has_many :patients, through: :appointments
end