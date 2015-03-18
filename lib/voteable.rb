#using Concerns
module Voteable
  extend ActiveSupport::Concern

  included do
    has_many :votes, as: :voteable
  end
end

#using normal metaprogramming
=begin


=end