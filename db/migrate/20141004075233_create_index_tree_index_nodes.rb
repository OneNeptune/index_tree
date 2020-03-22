class CreateIndexTreeIndexNodes < ActiveRecord::Migration[4.2]
  def change
    create_table :index_tree_index_nodes, id: :uuid do |t|
      t.uuid :root_element_id, :null => false
      t.string :root_element_type, :null => false

      t.uuid :node_element_id, :null => false
      t.string :node_element_type, :null => false

      t.timestamps
    end
  end
end
