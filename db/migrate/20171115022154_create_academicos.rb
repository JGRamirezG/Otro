class CreateAcademicos < ActiveRecord::Migration[5.1]
  def change
    create_table :academicos do |t|
      t.string :nombre
      t.string :grado
      t.string :jornada
      t.string :imagen
      t.string :area_interes
      t.string :correo
      t.string :link1
      t.string :link2
      t.string :link3
      t.string :descripcion
      t.string :curriculum

      t.timestamps
    end
  end
end
