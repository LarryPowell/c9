class AddplanToUser < ActiveRecord::Migration
  def change
    add_colunm :users, :plan_id, :integer
  end
end
