class Encuestum < ActiveRecord::Base
  validates :edad, presence: true
  validates :sexo, presence: true
  validates :carrera, presence: true
  validates :control_robot, presence: true
  validates :control_neuro, presence: true
  validates :p3, presence: true
  validates :p4, presence: true
  validates :p5, presence: true
  validates :p6, presence: true
  validates :p7, presence: true
  validates :p8, presence: true
  validates :p9, presence: true
  validates :p10, presence: true
  validates :p11, presence: true
  validates :p12, presence: true
  validates :exp1, presence: true
  validates :exp2, presence: true
  validates :exp3, presence: true
  validates :exp4, presence: true
  validates :exp5, presence: true
  validates :exp6, presence: true
  validates :exp7, presence: true
  validates :exp8, presence: true

  def self.to_csv
    CSV.generate do |csv|
      col_names = ["Edad","Sexo","Carrera","Control_Robot","Control_Neuro","P3","P4","P5","P6","P7","P8","P9","P10","P11","P12","EXP1","EXP2","EXP3","EXP4","EXP5","EXP6","EXP7","EXP8"]
      csv << col_names
      all.each do |product|
        csv << product.attributes.values_at(*column_names[1..-3])
      end
    end
  end




end
