class PhysiciansController < InheritedResources::Base

  private

    def physician_params
      params.require(:physician).permit(:name, :email, :address)
    end

end
