require 'jsonapi/resource_controller'

class PostsController < JSONAPI::ResourceController
	skip_before_action :verify_authenticity_token
end
