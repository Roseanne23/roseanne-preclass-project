def look_name (age_value)
  names = { mary: 25, kate:35, john:40 }

  names.each do |name, age|
    if age == age_value
      return name
    end
  end
end

p look_name(35)

