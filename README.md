# GrowthForecast Class for mruby

## install by mrbgems
```bash
git clone git://github.com/matsumoto-r/mruby-growthforecast.git
cp -pr mruby-growthforecast ${MRUBY_ROOT}/mrbgems/g/.
echo mruby-growthforecast >> ${MRUBY_ROOT}/mrbgems/GEMS.active
cd ${MRUBY_ROOT}
make
./bin/mruby ${MRUBY_ROOT}/mrbgems/g/mruby-growthforecast/example/post-gf.rb
```

## example

```ruby
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
```
