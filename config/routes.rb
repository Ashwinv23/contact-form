Rails.application.routes.draw do
  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
    resources :jobs
    root 'jobs#contact'
    get '*path' => redirect('/')
  end
end
