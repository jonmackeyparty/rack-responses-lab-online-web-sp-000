class Application

  def call(env)
    resp = Rack::Response.new
    time = Time.new 
    if time.hour.to_i >= 12 
      resp.write "Good Morning!" 
    else 
      resp.write "Good Morning!"
    end    

    resp.finish
  end

end