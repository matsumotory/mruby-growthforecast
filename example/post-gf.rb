g = GrowthForecast::Client.new("127.0.0.1", 5125)

config = {
  :service  => "apache", 
  :section  => "scoreboard",
  :gragh    => "woreker",
}

data = {
  :number   => 5, 
  :color    => "#333399",
  :mode     => "count",
}

p g.post(config, data)

