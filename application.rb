class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, me name is"
    resp.finish
  end

end

