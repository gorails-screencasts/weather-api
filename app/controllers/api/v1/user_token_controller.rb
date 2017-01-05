class Api::V1::UserTokenController < Knock::AuthTokenController
  def entity_name
    'User'
  end
end
