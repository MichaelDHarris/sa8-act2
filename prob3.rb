class User
  def initialize(username)
    @username = username
  end
  def username=(username)
    raise ArgumentError, "Username cannot be empty" if username.to_s.strip.empty?
    raise ArgumentError, "Username cannot be nil" if username.nil?
    @username = username
  end
end
