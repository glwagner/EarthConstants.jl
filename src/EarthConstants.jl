module EarthConstants

export
  second,
  minute,
  hour,
  day,
  week,
  year,
  g

const g = 9.81

const second = 1.0
const minute = 60second
const hour = 60minute
const day = 24hour
const week = 7day
const year = 365day # not exactly one year

end # module
