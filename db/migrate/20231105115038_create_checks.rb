class CreateChecks < ActiveRecord::Migration[6.1]
  def change
    create_table :checks do |t|
      t.string :title
      t.date :startday
      t.date :finishday
      t.timestamp :allday
      t.datetime :updatetime



      t.timestamps
    end
  end
end
