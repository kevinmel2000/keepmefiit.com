# == Schema Information
#
# Table name: workout_categories
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class WorkoutCategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :description
end
