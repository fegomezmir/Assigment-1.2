class Proyect < ApplicationRecord
  validates :goal,  numericality: {:greater_than_or_equal_to => 0}
  validates :money_colected,  numericality: {:greater_than_or_equal_to => 0}
  before_save  do start_later end

end
def start_later
  puts start_date.to_date
  puts expiration_date.to_date
  if expiration_date.to_s.to_date < start_date.to_s.to_date
    puts start_date.to_s.to_date
    puts "error, fecha no valida "
    throw :abort
  end

end