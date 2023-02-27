class AddForeignKeysToSignups < ActiveRecord::Migration[6.1]
  def change
    add_reference :signups, :camper, index: true, foreign_key: true
    add_reference :signups, :activity, index: true, foreign_key: true
  end
end
