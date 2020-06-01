require 'pry'


def nyc_pigeon_organizer(data)
  end_result = data.each_with_object({}) do |(key, value), end_result|
    #binding.pry
    value.each do |inner_key, names|
      #binding.pry
      names.each do |name|
        if !end_result[name]
          end_result[name] = {}
        end
        if !end_result[name][key]
          !end_result[name][key] = []
        end
        end_result[name][key].push(inner_key.to_s)
        #binding.pry
      end
    end
    end_result
  end 
 # binding.pry
end
