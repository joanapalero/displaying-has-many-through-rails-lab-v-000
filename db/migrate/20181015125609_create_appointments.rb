class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.references :doctor, index: true, foreign_key: true
      t.timestamps :false
    end
  end
end
