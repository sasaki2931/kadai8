class Property < ApplicationRecord
    has_many :stations,dependent: :destroy
    accepts_nested_attributes_for :stations,allow_destroy: true
    validates :name, :maney, :from, :age, presence: true
end
