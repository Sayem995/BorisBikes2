require 'docking_station'
require 'bike'

describe DockingStation do
  it "it responds to release_bike" do
    expect(subject).to respond_to :release_bike
  end

  it "releases working bikes" do
    bike = subject.release_bike
    expect(bike).to be_working
  end

end
