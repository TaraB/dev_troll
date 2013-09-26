class HomeController < ApplicationController


def index
 rand_id = rand(Troll.first.id...Troll.last.id)
 rand_record = Troll.first(:conditions => [ "id >= ?", rand_id])
 @randomtroll = rand_record
  end

end