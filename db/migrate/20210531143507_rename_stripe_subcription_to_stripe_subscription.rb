class RenameStripeSubcriptionToStripeSubscription < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :stripe_subcription_id, :stripe_subscription_id
  end
end
