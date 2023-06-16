require 'spec_helper'

describe 'Meu site', type: :feature do
  it 'exibe a página inicial' do
    visit '/todo'
    expect(page).to have_content('todo')
  end
end