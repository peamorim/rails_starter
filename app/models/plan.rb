class Plan < ApplicationRecord
    scope :actives, -> { where(active: true) }
    scope :inactives, -> { where(active: false) }
end
