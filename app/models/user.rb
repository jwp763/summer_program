class User < ActiveRecord::Base
    has_one :quiz
end