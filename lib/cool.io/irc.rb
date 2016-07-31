require "cool.io"
require "cool.io/irc/version"

module Coolio
  class IRCClient < TCPSocket
    
    # Connect to the given server, with port 193 as default
    def self.connect(addr, port = 193, *args)
      super
    end
  end
end