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

require 'spec_helper'

describe Event do
  #pending "add some examples to (or delete) #{__FILE__}"
end
