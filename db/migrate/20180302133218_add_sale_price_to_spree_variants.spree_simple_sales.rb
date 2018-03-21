# This migration comes from spree_simple_sales (originally 20180302115409)
class AddSalePriceToSpreeVariants < SpreeExtension::Migration[5.1]
  def change
    add_column :spree_variants, :sale_price, :decimal, precision: 8, scale: 2
  end
end
