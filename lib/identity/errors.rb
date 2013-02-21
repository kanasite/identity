module Identity::Errors
  class NoSession < StandardError
  end

  class UnauthorizedClient < StandardError
    attr_accessor :client

    def initialize(client)
      @client = client
    end
  end
end
