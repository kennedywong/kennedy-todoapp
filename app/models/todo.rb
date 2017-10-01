class Todo < ApplicationRecord
	validates_presence_of :title, :duedate, :remark
end
