class Bill < ActiveRecord::Base
  attr_accessible :data_id, :result, :sponsor_name, :summary, :title
  validates_presence_of :result, :sponsor_name, :summary, :title
end