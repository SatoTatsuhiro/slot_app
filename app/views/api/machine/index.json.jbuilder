json.machines @machines do |machine|
  json.(machine, :id, :name)
end