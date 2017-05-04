class AddInheritScheduleToServices < ActiveRecord::Migration[5.0]
  def change
    add_column :services, :inherit_schedule, :boolean, :default => false
  end
end
