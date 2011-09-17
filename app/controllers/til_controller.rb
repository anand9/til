class TilController < ApplicationController
  def index
	search = Twitter::Search.new
    @anand9 = Twitter.user_timeline("anand9").first.text
    @srih4ri = Twitter.user_timeline("srih4ri").first.text
    @til = search.hashtag("til").language("en").no_retweets.per_page(50)
  end

end
