require 'rails_helper'

RSpec.describe Mailboxer, type: :model do
    before do
        @user1 = FactoryBot.create(:user)
        @user2 = FactoryBot.create(:user)
    end

    it { should validate_presence_of :subject }
    it { should_validate_presence_of :message }
    it { should_validate_presence_of :body }

    it "should have a mailbox" do
        assert @user1.mailbox
    end


   describe 'Mailboxer' do
    it { is_expected.to have :recipients}
    end

    it("should send email only to receivers") do
    expect(ActionMailer::Base.deliveries.count).to eq 1
    end 


end