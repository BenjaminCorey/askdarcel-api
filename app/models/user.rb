class User < ActiveRecord::Base
  has_many :ratings

  audited
end
