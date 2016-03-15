class GroupConsume < ActiveRecord::Base
  belongs_to :group
  belongs_to :user

  has_many :user_consumes
end
