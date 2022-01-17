class AddforeignKey < ActiveRecord::Migration[6.1]
  def change
    add_reference :recipes, :user, foreign_key: true
    add_reference :recipes, :member_family, foreign_key: true
  end
end
