module LinkedIn
  module API
    module EmailAddress
      def email_address(**opts)
        execute 'emaillAddress', opts
      end
    end
  end
end
