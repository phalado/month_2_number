RSpec.describe Month2Number do
  subject { Month2Number.parse(month_name) }

  context 'downcased string' do
    let(:month_name) { 'janeiro' }

    it 'return 1 for janeiro' do
      expect(subject).to eq 1
    end
  end

  context 'not downcased string' do
    let(:month_name) { 'Janeiro' }

    it "return 1 for Janeiro" do
      expect(subject).to eq 1
    end
  end
end
