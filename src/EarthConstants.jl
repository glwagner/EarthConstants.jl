module EarthConstants

export
  second,
  minute,
  hour,
  day,
  week,
  year,
  g,

  stellaryear,
  Omega,
  Ω,

  m,
  μm,
  mm,
  km

# Gravitational constants
const g = 9.81

# Distance
const m = 1.0
const μm = 1e-6*m
const mm = 0.001m
const km = 1000m

# Gregorian calendar
const second = 1.0
const minute = 60second
const hour = 60minute
const day = 24hour
const week = 7day
const year = 365day # not exactly one year

# Rotation rate
const stellaryear = 23hour + 56minute + 4.098903691
const Omega = 2π/stellaryear
const Ω = Omega

end # module
