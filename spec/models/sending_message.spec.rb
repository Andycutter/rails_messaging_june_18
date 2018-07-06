RSpec.describe Mailboxer, type: :model do
   describe 'Mailboxer' do
      it { is_expected.to have_db_column :name } 
      it { is_expected.to have_db_column :email }
      it { is_expected.to have_db_column :encrypted_password }
    end
end