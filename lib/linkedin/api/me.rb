module LinkedIn
  module API
    module People
      def profile(selector = '~', **opts)
        execute 'me', { selector: selector }.merge(opts)
      end
    end
  end
end
