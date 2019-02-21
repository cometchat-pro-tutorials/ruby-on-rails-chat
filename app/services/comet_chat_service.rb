class CometChatService
  include HTTParty
  BASE_URI = 'https://api.cometchat.com/v1'.freeze

  def initialize(params = nil)
    @params = params
  end

  def create_user
    body = {
      uid: params['name'],
      name: params['name']
    }
    response = HTTParty.post("#{BASE_URI}/users", headers: headers, body: body)
    response.dig('data')
  end

  def fetch_users
    response = HTTParty.get("#{BASE_URI}/users", headers: headers)
    response.dig('data')
  end

  private

  attr_accessor :params

  def headers
    {
      apikey: ENV['COMETCHAT_API_KEY'],
      appid: ENV['COMETCHAT_APP_ID']
    }
  end
end
