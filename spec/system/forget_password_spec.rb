# frozen_string_literal: true

RSpec.describe 'forget_password' do
  it 'send email with password reset instruction', type: :system do
    bob = create(:employee)
    visit new_employee_password_path
    fill_in 'Email', with: bob.email
    click_on 'Send me reset password instructions'
    expect(ActionMailer::Base.deliveries.count).to eq(1)
    expect(current_path).to eq(new_employee_session_path)
  end
end
