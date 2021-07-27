class CreateEmpresas < ActiveRecord::Migration[6.1]
  def change
    create_table :empresas do |t|
      t.string :nombre
      t.string :dueno
      t.integer :telefono

      t.timestamps
    end
  end
end
