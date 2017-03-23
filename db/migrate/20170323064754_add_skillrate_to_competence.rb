class AddSkillrateToCompetence < ActiveRecord::Migration[5.0]
  def change
    add_column :competences, :skillrate, :integer

    end
  end