class Product < ApplicationRecord
  ## attr accessor :productName, :productDesc, :productPrice

  ## Validation
  validates :productName, :productDesc, :productPrice, :presence => true
  validates :productPrice, :numericality => true
end
