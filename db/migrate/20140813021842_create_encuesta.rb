class CreateEncuesta < ActiveRecord::Migration
  def change
    create_table :encuesta do |t|
      t.integer :edad
      t.string :sexo
      t.string :carrera
      t.string :control_robot
      t.string :control_neuro
      t.integer :p3
      t.integer :p4
      t.integer :p5
      t.integer :p6
      t.integer :p7
      t.integer :p8
      t.integer :p9
      t.integer :p10
      t.integer :p11
      t.integer :p12
      t.integer :exp1
      t.integer :exp2
      t.integer :exp3
      t.integer :exp4
      t.integer :exp5
      t.integer :exp6
      t.integer :exp7
      t.integer :exp8

      t.timestamps
    end
  end
end
