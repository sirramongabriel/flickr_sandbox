class Account < ActiveRecord::Base
  attr_accessible 

  has_many :users, dependent: :destroy
  belongs_to :owner, class_name: 'User', foreign_key: 'owner_id'
end
