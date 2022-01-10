class Recipe < ApplicationRecord
  belongs_to :member_family
  belongs_to :user
end
