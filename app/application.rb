class Application

  def call(env)
    res = Rack::Response.new
    req = Rack::Request.new(env)

    # Soccer Team Index

    if req.path == ('/soccer_teams') && req.get?
      return [200, {'Content-Type' => 'application/json'},[SoccerTeam.all.to_json]]
    end

    # Soccer Team Create
    if req.path.match('/soccer_teams/') && req.post?
      body = JSON.parse(req.body.read)
      soccer_team = SoccerTeam.create(body)
      return [201, {'Content-Type' => 'application/json'}, [soccer_team.to_json]]
    end

    #Soccer Team Show
    if req.path.match('/soccer_teams/') && req.get?
      id = req.path.split('/')[2]
      begin
        soccer_team = SoccerTeam.find(id)
        return [200, {'Content-Type' => 'application/json'},[soccer_team.to_json]]
      rescue 
        return [404, {'Content-Type' => 'application/json'}, [{message: 'soccer team not found'}.to_json]]
      end
    end

    #Soccer Team Update
    if req.path.match('/soccer_teams') && req.patch?
      id = req.path.split('/')[2]
      body = JSON.parse(req.body.read)
      begin
        soccer_team = SoccerTeam.find(id)
        soccer_team.update(body)
        return [202, {'Content-Type' => 'application/json'}, [soccer_team.to_json]]
      rescue ActiveRecord::RecordNotFound
        return [404, {'Content-Type' => 'application/json'}, [{message: 'soccer team not found'}.to_json]]
      rescue ActiveRecord::UnknownAttributeError
        return [422, {'Content-Type' => 'application/json'}, [{message: 'Could not process your update'}.to_json]]
      end
    end

    res.finish
  end

end
