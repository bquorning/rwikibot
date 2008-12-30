module RWBErrors
  class LoginError < StandardError
  end

  class RWikiBotError < StandardError
  end

  class VersionTooLowError < StandardError
  end
  
  class NotLoggedInError < StandardError
  end
  
end