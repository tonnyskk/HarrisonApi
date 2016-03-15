class User < ActiveRecord::Base
  has_many :user_group_refs
  has_many :groups, through: :user_group_refs

  has_many :user_consumes
  has_many :incomes
  has_many :group_consumes
end
