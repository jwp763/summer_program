class UserFavorite < ActiveRecord::Base
  belongs_to :user
  belongs_to :program
end
