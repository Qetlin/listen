class CreateGeos < ActiveRecord::Migration
  def change
    create_table :geos do |t|

      t.timestamps
    end
  end
end
