class Image < ActiveRecord::Base
  belongs_to :album
  attachment :file
end
