class Guide < ActiveRecord::Base
	include PublicActivity::Model
  belongs_to :step

  attr_accessor :uid
end
