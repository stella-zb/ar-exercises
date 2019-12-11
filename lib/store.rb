class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :apparel, on: :create
    def apparel 
      if !mens_apparel && !womens_apparel
        errors.add(:apparel, "must carry at least one of the men's or women's apparel")
      end
    end
end

