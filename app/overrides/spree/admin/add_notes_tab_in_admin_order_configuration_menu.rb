Deface::Override.new(
  virtual_path:  "spree/admin/shared/_order_tabs",
  name:          "add_notes_tab_in_admin_order_configuration_menu",
  insert_top: "[data-hook='admin_order_tabs_payments']",
  partial: "spree/admin/shared/notes_tab"
)
