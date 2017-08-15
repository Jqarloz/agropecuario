class CreateSolicituds < ActiveRecord::Migration[5.1]
  def change
    create_table :solicituds do |t|
      t.string :nombre
      t.string :ap
      t.integer :edad
      t.string :direccion
      t.string :telefono
      t.string :email
      t.string :programa

      t.timestamps
    end
  end
end
