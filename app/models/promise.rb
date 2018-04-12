class Promise < ApplicationRecord
   belongs_to:proyect
   belongs_to:user
   validates :value,  numericality: {:greater_than_or_equal_to => 0}

end
