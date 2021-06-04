class RenameFiguretitles < ActiveRecord::Migration
  def change
    rename_table :figuretitles, :figure_titles
  end
end
