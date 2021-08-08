class Application

  def call(env)
    res = Rack::Response.new
    req = Rack::Request.new(env)

    # Soccer Team Index

    if req.path == ('/soccer_teams') && req.get?
      return [200, {'Content-Type' => 'application/json'},[SoccerTeam.all.to_json]]
    end

    # Soccer Team Create
    if req.path.match(/soccer_teams/) && req.post?
      body = JSON.parse(req.body.read)
      soccer_team = SoccerTeam.create(body)
      return [201, {'Content-Type' => 'application/json'}, [soccer_team.to_json]]
    end


    res.finish
  end

end
