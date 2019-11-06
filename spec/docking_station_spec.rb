require 'docking_station'
require 'bike'

describe DockingStation do
  it "it responds to release_bike" do
    expect(subject).to respond_to :release_bike
  end

  # it "releases a bike" do
  #   bike = Bike.new
  #   expect(subject.release_bike).to eq(bike)
  # end

end
