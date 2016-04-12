json.array!(@quotations) do |quotation|
  json.extract! quotation, :id, :user_id, :client_name, :client_email, :client_phone_number, :project_name, :website_url_to_develop, :business_name, :about_client_or_about_the_business, :website_platform, :user_name, :password, :logo, :website_color_scheme, :overall_ideas_for_the_project, :reference_websites_images_or_function, :special_functions, :list_of_pages
  json.url quotation_url(quotation, format: :json)
end
