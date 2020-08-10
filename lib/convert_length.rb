def convert_length(length, unit_form, unit_to)
  units = { m: 1.0, ft: 3.28, in: 39.37 }
  (length / UNITS[form] * UNITS[to]).round(2)
end