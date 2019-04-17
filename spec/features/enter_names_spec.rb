feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Stuart'
    fill_in :player_2_name, with: 'Callum'
    click_button 'Submit'
    expect(page).to have_content 'Stuart vs. Callum'
  end
end
