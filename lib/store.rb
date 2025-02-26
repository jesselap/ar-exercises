class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }, presence: true
  validates :annual_revenue, numericality: { 
                                            only_integer: true,
                                            greater_than: 0
                                            }
  # validates :mens_apparel, presence: true, unless: "womens_apparel.present?"
  # validates :womens_apparel, presence: true, unless: "mens_apparel.present?"

  before_destroy :confirm_employees

  private

  def confirm_employees
    if @employeesCount = Employee.where("store_id = ?", self.id).count > 0
      return false
    end
  end
end

