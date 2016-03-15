class UserConsume < ActiveRecord::Base
  belongs_to :group_consume
  belongs_to :user
end
