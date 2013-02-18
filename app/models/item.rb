# == Schema Information
#
# Table name: items
#
#  id            :integer          not null, primary key
#  recipe_id     :integer
#  quantity      :decimal(, )
#  ingredient_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Item < ActiveRecord::Base
 attr_accessible :quantity, :ingredient_id, :recipe_id
 belongs_to :ingredient
 belongs_to :recipe
end
