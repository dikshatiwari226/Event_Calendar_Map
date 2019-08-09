class Event < ApplicationRecord
	belongs_to :category,  optional: true

	validates :title, :description, :Category, :start_date, :end_date, presence: true
end
