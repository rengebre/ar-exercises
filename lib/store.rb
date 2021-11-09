class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }

  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0}

  validate :must_carry_mens_or_womens_apparel
  
  has_many :employees

  def must_carry_mens_or_womens_apparel
    if !(mens_apparel || womens_apparel)
      errors.add(:base, "must sell either mens or womens apparel")
    end 
  end
end
