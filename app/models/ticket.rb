class Ticket < ActiveRecord::Base
  validates_presence_of :name, :comment

  belongs_to :project
end