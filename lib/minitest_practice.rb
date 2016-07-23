require "minitest_practice/version"

module MinitestPractice
  class Main
    def odd?(n)
      if 0 == n%2 then
        return false
      else
        return true
      end
    end
  end
end

