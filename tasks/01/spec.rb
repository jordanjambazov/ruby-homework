describe 'series' do
  it 'handles fibonacci series' do
    series('fibonacci', 1).should eq 1
    series('fibonacci', 20).should eq 6765
  end

  it 'handles lucas series' do
    series('lucas', 1).should eq 2
    series('lucas', 2).should eq 1 
    series('lucas', 3).should eq 3
    series('lucas', 4).should eq 4
    series('lucas', 15).should eq 843 
  end

  it 'handles summed series' do
    series('summed', 1).should eq 3
    series('summed', 15).should eq 1453 
  end
end
