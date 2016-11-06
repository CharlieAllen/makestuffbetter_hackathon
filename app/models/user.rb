class User < ActiveRecord::Base
  validates :user_id, presence: true
  validates :results, presence: true
  validates :date, presence: true

end
