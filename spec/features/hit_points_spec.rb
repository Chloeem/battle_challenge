feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Esme'
    fill_in :player_2_name, with: 'Tsuki'
    click_button 'Submit'
    expect(page).to have_content 'Tsuki: 80HP'
  end
end