Spree::BaseHelper.module_eval do
  def link_to_cart(text = nil)
	  text = text ? h(text) : Spree.t('cart')
	  css_class = nil

	  if simple_current_order.nil? or simple_current_order.item_count.zero?
	    text = "<span><i class='fa fa-shopping-cart fa-lg'></i> <span class='visible-xs'> Shopping Cart</span></span>"
	    css_class = 'btn btn-success navbar-btn'
		else
	    text = "<span><i class='fa fa-shopping-cart fa-lg'></i> <span class='badge'>#{simple_current_order.item_count}</span><span class='visible-xs'> Shopping Cart</span></span>"
	    css_class = 'btn btn-success navbar-btn'
		end
		link_to text.html_safe, spree.cart_path, :class => "cart-info #{css_class}"
	end
end