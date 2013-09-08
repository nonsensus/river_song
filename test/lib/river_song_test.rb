require File.expand_path('../../test_helper.rb', __FILE__)

describe RiverSong do

  it "must be defined" do
    RiverSong::VERSION.wont_be_nil
  end

end