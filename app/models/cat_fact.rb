class CatFact
    
  def get_random_fact
    response =  HTTParty.get('https://cat-fact.herokuapp.com/facts')
    # response["all"][Math.floor(Math.random() * (264 - 0 + 1) + 0)].text
   response["all"][rand(1..264)]["text"]

  end
end
