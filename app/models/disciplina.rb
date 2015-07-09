class Disciplina < ActiveRecord::Base
    has_many :professor_disciplinas, :dependent => :destroy
    has_many :professors, :through => :professor_disciplinas
end