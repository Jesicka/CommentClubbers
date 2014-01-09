class UserFriendshipsController < ApplicationController

	def friend_params
      params.require(:friend).permit(:friend, :user, :user_id, :friend_id)
  end

end
