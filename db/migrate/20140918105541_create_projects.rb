class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :summary
      t.string :tag1
      t.string :tag2
      t.string :tag3
      t.string :tag4
      t.string :tag5
      t.string :tag6
      t.string :tag7
      t.string :tag8
      t.string :tag9
      t.string :tag10
      t.integer :place
      t.string :url
      t.date :start_date
      t.string :member
      t.integer :job
      t.string :skill_description
      t.string :skill_tag1
      t.string :skill_tag2
      t.string :skill_tag3
      t.string :skill_tag4
      t.string :skill_tag5
      t.string :skill_tag6
      t.string :skill_tag7
      t.string :skill_tag8
      t.string :skill_tag9
      t.string :skill_tag10
      t.string :owner_pic_url
      t.integer :pic_position
      t.string :vision

      t.timestamps
    end
  end
end
