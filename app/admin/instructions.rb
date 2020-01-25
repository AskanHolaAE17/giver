# frozen_string_literal: true

ActiveAdmin.register Instruction do
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :name, :page, :descr, :additional
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :page, :descr, :additional]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end
