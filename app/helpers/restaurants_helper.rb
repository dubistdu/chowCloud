module RestaurantsHelper
  def dollar_rating(price)
    if price.nil? || price <= 0
      "NA"
    else
      "💰" * [price,5].min
    end
  end
end
