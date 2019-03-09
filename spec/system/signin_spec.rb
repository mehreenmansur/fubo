# frozen_string_literal: true

RSpec.describe 'signin', type: :system do
  it 'allows a registered user to access dashboard' do
    bob = create(:employee)
    visit new_employee_session_path
    fill_in 'employee_email', with: bob.email
    fill_in 'employee_password', with: bob.password
    click_on 'Log in'
    expect(current_path).to eq(root_path)
  end
end
