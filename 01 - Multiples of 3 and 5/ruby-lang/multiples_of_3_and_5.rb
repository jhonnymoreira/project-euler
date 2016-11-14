p (1..999).select { |n| (n % 3).zero? || (n % 5).zero? }
          .reduce(:+)
