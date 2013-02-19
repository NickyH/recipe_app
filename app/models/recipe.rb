# == Schema Information
#
# Table name: recipes
#
#  id             :integer          not null, primary key
#  title          :string(255)
#  key_ingredient :text
#  preptime       :text
#  cooktime       :text
#  image          :text
#  instructions   :text
#  servings       :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Recipe < ActiveRecord::Base
 attr_accessible :title, :key_ingredient, :preptime, :cooktime, :image, :instructions, :servings, :ingredient_ids
 has_many :items
 has_many :ingredients, :through => :items
 has_and_belongs_to_many :tutorials
end

