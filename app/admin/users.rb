# frozen_string_literal: true

ActiveAdmin.register User do
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :active, :total_sum, :connect_name, :connect_type,
                :tel_number, :carts_count, :carts_success_count,
                :unpayed_carts, :gifts_count, :dates_of_payments,
                :last_activity_datetime, :way_on_site, :feedbacks_count,
                :feedbacked_by_site, :feedbacks, :subscribed,
                :encrypted_identifier
  #
  # or
  #
  # permit_params do
  #   permitted = [:active, :total_sum, :connect_name, :connect_type,
  #                :tel_number, :carts_count, :carts_success_count,
  #                :unpayed_carts, :gifts_count, :dates_of_payments,
  #                :last_activity_datetime, :way_on_site, :feedbacks_count,
  #                :feedbacked_by_site, :feedbacks, :subscribed,
  #                :encrypted_identifier]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end
