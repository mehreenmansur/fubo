# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Employee do
  describe '#validate' do
    it 'does not allow creation of an employee without email' do
      bob = build(:employee, email: nil)
      expect(bob).not_to be_valid
    end

    it 'does not allow creation of an employee without password' do
      bob = build(:employee, password: nil)
      expect(bob).not_to be_valid
    end

    it 'does not allow password length less than 8' do
      bob = build(:employee, password: '1234567')
      expect(bob).not_to be_valid
    end

    it 'must have an unique email' do
      alice = create(:employee)
      bob = build(:employee, email: alice.email)
      expect(bob).not_to be_valid
    end
  end
end
