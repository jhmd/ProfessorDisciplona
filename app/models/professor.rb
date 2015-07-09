class Professor < ActiveRecord::Base
    has_many :professor_disciplinas, :dependent => :destroy
    has_many :disciplinas, :through => :professor_disciplinas
end
