class AddColumnsToAppointments < ActiveRecord::Migration
  def change
    add_column :appointments
  end
end
