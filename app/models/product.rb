class Product < ApplicationRecord
  ## attr accessor :productName, :productDesc, :productPrice

  ## Validation
  validates :productName, :productDesc, :productPrice, :presence => true
  validates :productPrice, :numericality => true
end

## this is a test for branchTest1 merging with master.