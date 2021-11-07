class OrdersController < InheritedResources::Base

  private

    def order_params
      params.require(:order).permit(:title, :body, :published_at, :physician_id)
    end

end
