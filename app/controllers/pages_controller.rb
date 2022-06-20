class PagesController < ApplicationController
  def home
    @inflation_hash = {"Jan 2021" => 2.5, "Feb 2021" => 2.4, "Mar 2021" => 3.2, "Apr 2021" => 4.3,
       "May 2021" => 4.7, "Jun 2021" => 4.4, "Jul 2021" => 5.0, "Aug 2021" => 5.5, "Sep 2021" => 5.9,
       "Oct 2021" => 6.8, "Nov 2021" => 7.8, "Dec 2021" => 8.6, "Jan 2022" => 9.4, "Feb 2022" => 8.5,
       "Mar 2022" => 11.0, "Apr 2022" => 12.4, "May 2022" => 13.9}
  end

  def about
  end
end
