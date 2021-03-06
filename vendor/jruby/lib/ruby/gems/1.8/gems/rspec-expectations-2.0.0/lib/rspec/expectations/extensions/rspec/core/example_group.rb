module RSpec
  module Core
    class ExampleGroup
      module BlockAliases
        alias_method :to,     :should
        alias_method :to_not, :should_not
      end

      # Extends the submitted block with aliases to and to_not
      # for should and should_not. Allows expectations like this:
      #
      #   expect { this_block }.to change{this.expression}.from(old_value).to(new_value)
      #   expect { this_block }.to raise_error
      def expect(&block)
        block.extend BlockAliases
      end
    end
  end
end
