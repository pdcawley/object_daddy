ActiveRecord::Schema.define(:version => 0) do
  create_table :frobnitzs, :force => true do |t|
    t.column :name, :string
    t.column :foo_id, :integer
    t.column :thing_id, :integer
  end

  create_table :foos, :force => true do |t|
    t.column :name, :string
  end
  
  create_table :things, :force => true do |t|
    t.column :name, :string
  end
end
