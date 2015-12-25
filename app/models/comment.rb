class Comment < ActiveRecord::Base
  belongs_to :notice
end
