class GetAllSnippets
  include Interactor

  def call
    context.snippets = SnippetRepository.get_all
  end
end