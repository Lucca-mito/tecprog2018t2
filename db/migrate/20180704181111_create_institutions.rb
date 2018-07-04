class CreateInstitutions < ActiveRecord::Migration[5.1]
  def change
    create_table :institutions do |t|

      t.timestamps
    end
  end
end
