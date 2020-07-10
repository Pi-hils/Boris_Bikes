require 'bike'

describe Bike do
  it { is_expected.to respond_to :working? }

  it "report bike as broken" do
    bicycle = Bike.new
    bicycle.report_broken
    expect(bicycle.broken?).to eq true
  end

end
