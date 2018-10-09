describe cpan('App::Sqitch') do
  it { should be_installed }
  its ('version') {should cmp >= 0.9994}
end
