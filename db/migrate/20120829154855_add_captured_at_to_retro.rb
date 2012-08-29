class AddCapturedAtToRetro < ActiveRecord::Migration
  def change
    add_column :retros, :captured_at, :date
  end
end
