ActiveAdmin.register Order do
  permit_params :title, :body, :published_at, :physician_id
end
