class Paciente
  include Mongoid::Document

  field :nome, :type=>String
  
end