class Catfact
  def self.get_catfact_list
    # response = RestClient::Request.execute(method: :get, url: 'https://cat-fact.herokuapp.com/facts')
    HTTParty.get('https://cat-fact.herokuapp.com/facts')
  end
end