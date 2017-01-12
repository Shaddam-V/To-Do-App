# == Schema Information
#
# Table name: tasks
#
#  id          :integer          not null, primary key
#  title       :string
#  description :string
#  text        :string
#  deadline    :datetime
#  priority    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  state       :integer
#

class Task < ApplicationRecord
end
