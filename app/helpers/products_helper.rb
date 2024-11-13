module ProductsHelper
  def css_class(index) 
    if (index.even?)
      "normal-row"
    else
      "gray-row"
    end
  end
end
