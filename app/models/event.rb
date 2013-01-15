# == Schema Information
#
# Table name: events
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  location   :string(255)
#  dt         :datetime
#  eventurl   :string(255)
#  imgurl     :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Event < ActiveRecord::Base
  attr_accessible :dt, :eventurl, :imgurl, :location, :name

  validates :name, presence: true
  validates :location, presence: true
  validates :dt, presence: true
end
