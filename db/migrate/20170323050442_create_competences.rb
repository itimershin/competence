class CreateCompetences < ActiveRecord::Migration[5.0]
  VALID_REGEXP = /([A-Z])+\s/i
  def change
    create_table :competences do |t|
      t.string :title, format: { with: VALID_REGEXP }
      t.string :author

      t.timestamps
    end
    add_index :competences, :title, unique: true
  end
end
