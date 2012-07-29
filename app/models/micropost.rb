class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :user
  validates :content, :length=>{:maximum=>160,:minimum=>1}
end
