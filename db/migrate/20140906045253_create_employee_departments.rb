class CreateEmployeeDepartments < ActiveRecord::Migration
  def change
    create_table :employee_departments do |t|
      t.string :code
      t.string :name
      t.boolean :status
<<<<<<< HEAD
       t.references :batch, index: true
      t.references :event, index: true
=======

>>>>>>> 51cc188b58c2dcd3ab1f34c9ee38e1cbe5357898
      t.timestamps
    end
  end
end
