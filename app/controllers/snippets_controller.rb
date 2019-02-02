class SnippetsController < ApplicationController
  def index
    result = GetAllSnippets.call

    render json: { snippets: result.snippets }, status: :ok
  end
end
