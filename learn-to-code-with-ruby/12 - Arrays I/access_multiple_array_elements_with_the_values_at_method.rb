tv_channels = %w[cbs upn cw fox nbc espn]

p tv_channels.values_at(2)
p tv_channels.values_at(-1)
p tv_channels.values_at(0,1)