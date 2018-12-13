

def get_first_name_of_season_winner(data, season)
  # code here
    for data in data[season.to_sym]
      if data[:status] == "Winner"
      return data[:name]
      end
    end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |show_season, value|
       for item in value 
        if item[:occupation] == occupation
         return item[:name]
        end
    end
  end

end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
