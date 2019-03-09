# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'signup', type: :system do
  it 'allows a employee to register to site' do
    visit new_employee_registration_path
    fill_in 'Email', with: 'employee1@example.com'
    fill_in 'employee_password', with: 'password'
    fill_in 'employee_password_confirmation', with: 'password'
    click_on 'Sign up'
    expect(ActionMailer::Base.deliveries.count).to eq(1)
    expect(current_path).to eq(new_employee_session_path)
  end
end
