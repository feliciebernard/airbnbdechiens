class Stroll < ApplicationRecord
  belongs_to :dog_sitter, optional: true
  belongs_to :dog, optional: true
  belongs_to :city, optional: true
end
