# frozen_string_literal: true

module Jekyll
  class SeoTag
    module JSONLD
      # Override to completely disable JSON-LD schema
      def self.generate(site, page)
        ""  # return empty string, disables JSON-LD
      end
    end
  end
end
