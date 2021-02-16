class CreateShows < ActiveRecord::Migration[5.2]
    def change
        create_table :shows do |p|
            p.string :name
            p.string :network
            p.string :day
            p.integer :rating
        end

    end

end