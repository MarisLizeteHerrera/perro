class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.user :belongs_to
      t.string :weight
      t.date :date
      t.time :time
      t.string :breed

      t.timestamps
    end
  end
end
