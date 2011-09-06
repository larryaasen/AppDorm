class Build < ActiveRecord::Base
  belongs_to :user

  validates :apk_filename, :length => { :maximum => 255 }
end
