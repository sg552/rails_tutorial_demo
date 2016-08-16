class Book < ActiveRecord::Base
  belongs_to :author
  has_many :subscriptions
  has_many :readers, :through => :subscriptions
end
