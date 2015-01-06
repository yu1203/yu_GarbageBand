class PageController < ApplicationController
  def  search_result
    @get_values = request.GET;

    #find instrument = user input in Table
    @band_members = BandMember.where( :looking_for => @get_values['looking_for']);
  end

end

# Array arr{ 'a', 'b', 'c', 'd'}, arr[3] == 'd'
# $a = 1