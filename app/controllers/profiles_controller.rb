class ProfilesController < InheritedResources::Base

  private

    def profile_params
      params.require(:profile).permit(:name, :email, :gender)
    end
end

