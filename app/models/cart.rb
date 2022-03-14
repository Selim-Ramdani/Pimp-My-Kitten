class Cart < ApplicationRecord
  belongs_to :user
  has_many :items

  # Vérifie que le produit est déjà dans l'item
  # Si elle le trouve, le place dans une variable utilisable.
  def add_product(product)
    item = items.find_by(product_id: product)

    if item
      item.quantity += 1
    else
      item = items.new(product: product)
    end
    item
  end

  def total
    items.to_a.sum(&:total)
  end

end
