module SpreeOrderNotes
  module Spree
    module OrderDecorator
      def self.prepended(base)
        base.has_many :notes, as: :notable
      end
    end
  end
end

if ::Spree::Order.included_modules.exclude?(SpreeOrderNotes::Spree::OrderDecorator)
  ::Spree::Order.prepend SpreeOrderNotes::Spree::OrderDecorator
end
