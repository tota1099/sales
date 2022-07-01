class Discount < ApplicationRecord
  enum status: [:active, :inactive]
  enum kind: [:procent, :money]
end
