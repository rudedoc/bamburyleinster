class FeedBack < ActiveRecord::Base
  include Humanizer
  require_human_on :create


end
