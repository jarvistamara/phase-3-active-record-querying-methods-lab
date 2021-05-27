# name, network, day, and rating columns. name, network and day are strings, rating is integer

class CreateShows < ActiveRecord::Migration[5.2]
    def change
        create_table :artist do |t|
            t.string :name
            t.string :network
            t.string :day
            t.integer :rating
        end
    end
end