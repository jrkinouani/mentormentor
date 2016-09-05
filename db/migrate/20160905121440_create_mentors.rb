class CreateMentors < ActiveRecord::Migration[5.0]
  def change
    create_table :mentors do |t|
      t.string :email
      t.string :city
      t.string :cours

      t.timestamps
    end
  end
end
