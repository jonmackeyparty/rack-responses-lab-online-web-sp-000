class Application

  def call(env)
    resp = Rack::Response.new
    
    resp.write "Hands off my web browser!"
    resp.finish
  end

end