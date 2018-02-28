class Helpers < User
  def self.current_user(session_hash)
    @user = User.find(session[:user_id])
  end

  def self.is_logged_in?(session_hash)
    !!session[:user_id]
  end
end
