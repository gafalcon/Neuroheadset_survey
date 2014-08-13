json.array!(@encuesta) do |encuestum|
  json.extract! encuestum, :id, :edad, :sexo, :carrera, :control_robot, :control_neuro, :p3, :p4, :p5, :p6, :p7, :p8, :p9, :p10, :p11, :p12, :exp1, :exp2, :exp3, :exp4, :exp5, :exp6, :exp7, :exp8
  json.url encuestum_url(encuestum, format: :json)
end
