class Helpers
  def self.current_user(session_hash)
    @user = User.find(session[:id])
  end

  def self.is_logged_in?(session_hash)
    !!session[:id]
  end
end
