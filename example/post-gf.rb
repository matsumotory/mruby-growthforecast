g = GrowthForecast::Client.new("127.0.0.1", 5125)

config = {
  :service  => "apache", 
  :section  => "scoreboard",
  :graph    => "worker",
}

data = {
  :number   => 7, 
  :color    => "#333399",
  :mode     => "count",
}

p g.post(config, data)

