require "tdenny_palindrome/version"

module TdennyPalindrome

    # Returns true for a palindrome, false otherwise.
    def palindrome?
      if processed_content.empty?
        false
      else
        processed_content == processed_content.reverse
      end
    end


    private

      # Returns content for palindrome testing.
      def processed_content
        self.to_s.scan(/[a-z\d]/i).join.downcase
      end
end

class String
 include TdennyPalindrome
end

class Integer
  include TdennyPalindrome
end
