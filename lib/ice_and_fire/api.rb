class IceAndFire::API

  def char_list
    char_data = RestClient.get('https://anapioficeandfire.com/api/characters')
    @character_hash = JSON.parse(char_data)
    binding.pry
  end

end
