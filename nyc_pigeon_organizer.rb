require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}
  binding.pry
  data[:gender][:male].each do |name| 
    new_hash[name] = {
      :color => [],
      :gender => ["male"],
      :lives => []
      
    }
  end
return new_hash
end

