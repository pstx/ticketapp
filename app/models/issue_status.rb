class IssueStatus < ActiveRecord::Base
  belongs_to :ticket
end
