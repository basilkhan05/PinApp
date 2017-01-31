class Comment < ActiveRecord::Base

	belongs_to :user
	belongs_to :pin

	validates :comment, presence: true


end
