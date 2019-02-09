class Application

  def call(env)
    resp = Rack::Response.new
    if time.now.to_a[] >= 12 
      resp.write "Good Afternoon!" 
    else 
      resp.write "Good Morning!"
    end    

    resp.finish
  end

end