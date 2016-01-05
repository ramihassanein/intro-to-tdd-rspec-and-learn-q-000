def current_age_for_birth_year(x)
  current_age = Time.now.year - x
end

current_age_for_birth_year(1987)