class User < ActiveRecord::Base
  validates :user_id, presence: true
  validates :results, presence: true

end
