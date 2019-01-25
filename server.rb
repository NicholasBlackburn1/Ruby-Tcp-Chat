require "socket"
class Server
  def initialize(port, ip)
    @server = nil
    @connections  = {}
    @rooms = {}
    @clients = {}
  end
end