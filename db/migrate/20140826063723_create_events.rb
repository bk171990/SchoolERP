class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.datetime :start_date
      t.datetime :end_date
      t.boolean :is_common,  default: false
      t.boolean :is_holiday, default: false
      t.boolean :is_exam,    default: false
      t.boolean :is_due, default: false
<<<<<<< HEAD
      
=======
>>>>>>> 51cc188b58c2dcd3ab1f34c9ee38e1cbe5357898

      t.timestamps
    end
  end
end
