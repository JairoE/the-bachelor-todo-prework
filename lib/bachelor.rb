require 'pry'
def get_first_name_of_season_winner(data, season)
  # code here
  data.each do |season_num, people_array|
    if season_num.to_s == season
      people_array.each do |stats|

        if stats["status"] == "Winner"
          return stats["name"].split()[0]
        end
      end
    end
  end
end


def get_contestant_name(data, occupation)
  data.each do |season_num, people_array|

      people_array.each do |stats|

        if stats["occupation"] == occupation
          return stats["name"]
        end
      end
    end

end

def count_contestants_by_hometown(data, hometown)
  counter = 0 

  data.each do |season_num, people_array|

      people_array.each do |stats|

        if stats["hometown"] == hometown
          counter +=1 
        end
      end
    end

    
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
