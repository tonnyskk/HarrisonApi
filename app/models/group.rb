class Group < ActiveRecord::Base
  has_many :user_group_refs
  has_many :users, through: :user_group_refs

  has_many :group_consumes
end
