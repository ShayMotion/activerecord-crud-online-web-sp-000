class CreateMovies < ActiveRecord::Migration[4.2]
  def change
    create_table Movie do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end
