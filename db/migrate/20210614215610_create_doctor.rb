class CreateDoctor < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :specialty
      t.references :patient, :appointment
    end
  end
end
