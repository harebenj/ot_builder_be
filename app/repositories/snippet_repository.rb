class SnippetRepository
  class << self
    def get_all
      Snippet.all
    end
  end
end
