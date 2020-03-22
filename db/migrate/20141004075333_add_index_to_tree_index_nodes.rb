class AddIndexToTreeIndexNodes < ActiveRecord::Migration[4.2]
  def change
    add_index :index_tree_index_nodes, [:root_element_id, :root_element_type], :name => 'index_index_tree_index_nodes_on_root_element'
  end
end
