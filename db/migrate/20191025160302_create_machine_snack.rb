class CreateMachineSnack < ActiveRecord::Migration[5.1]
  def change
    create_table :machine_snacks do |t|
      t.string :location
      t.references :machine
      t.references :snack
    end
  end
end
