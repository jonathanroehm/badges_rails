class CreateGamificationBadgesRailsBadges < ActiveRecord::Migration[5.2]
  def change
    create_table :gamification_badges_rails_badges do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
