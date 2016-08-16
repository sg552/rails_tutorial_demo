class Reader < ActiveRecord::Base
  has_many :subscriptions
  has_many :books, :through => :subscriptions
end
