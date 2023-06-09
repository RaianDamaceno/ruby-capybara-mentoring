require 'spec_helper'

describe 'Meu site', type: :feature do
  it 'exibe a página inicial' do
    visit '/'
    expect(page).to have_content('Bem-vindo ao meu site!')
  end
end