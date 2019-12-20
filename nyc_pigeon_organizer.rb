require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}
  data[:gender][:male].each do |name| 
    new_hash[name] = {
      :color => [],
      :gender => ["male"],
      :lives => []
    }
  end
  data[:gender][:female].each do |name| 
    new_hash[name] = {
      :color => [],
      :gender => ["female"],
      :lives => []
    }
  end
  binding.pry
return new_hash
end

