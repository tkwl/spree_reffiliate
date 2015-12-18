Deface::Override.new(
  :virtual_path => "spree/admin/shared/sub_menu/_configuration",
  :name => "refilliate_admin_configurations_menu",
  :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
  :text => "<%= configurations_sidebar_menu_item Spree.t(:affiliates), admin_affiliates_path %>",
  :disabled => false
)
