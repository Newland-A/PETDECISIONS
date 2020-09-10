class PetApi
  def self.animal_retrieval
    response = RestClient.get('https://api.petfinder.com/v2/animals')
    animals_hash = JSON.parse(response.body, symbolize_names:true)

    animals_array = animals_hash[:animals]

    animals_info = animals_array.map {|species| Species.new(species)}

  end

end