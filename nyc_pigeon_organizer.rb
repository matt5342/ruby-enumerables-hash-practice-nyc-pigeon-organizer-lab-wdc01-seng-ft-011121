    pigeon_data = {
      :color => {
        :purple => ["Theo", "Peter Jr.", "Lucky"],
        :grey => ["Theo", "Peter Jr.", "Ms. K"],
        :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
        :brown => ["Queenie", "Alex"]
      },
      :gender => {
        :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
        :female => ["Queenie", "Ms. K"]
      },
      :lives => {
        "Subway" => ["Theo", "Queenie"],
        "Central Park" => ["Alex", "Ms. K", "Lucky"],
        "Library" => ["Peter Jr."],
        "City Hall" => ["Andrew"]
      }
    }


def nyc_pigeon_organizer(data)
  
  # pigeons = {}
  # names = []
  
  # data.each do |key|
  #   key.each do |value|
  #     value.each do |name|
  #     puts value[name]
  #     names.include? name 
  #     names << name
  #   end
  #   end
    
  # end
  #puts pigeons
  #puts names
end

nyc_pigeon_organizer(pigeon_data)