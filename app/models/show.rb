class Show < ActiveRecord::Base
  
  def highest_rating
  end
  
  def most_popular_show
  end
  
  def lowest_rating
  end

  def least_popular_show
  end

  def ratings_sum
  end

popular_shows: returns an array of all of the shows that have a rating greater than 5. hint: use the where Active Record method.

shows_by_alphabetical_order: returns an array of all of the shows sorted by alphabetical order according to their names. hint: use the orde
  
end