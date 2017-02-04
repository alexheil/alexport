Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'static_pages#home'

#######SANDBOX
get 'sandbox' => 'sandboxes#sandbox'

#######PORTFOLIO
get 'portfolio' => 'portfolios#portfolio'

#######BLOG
get 'blog' => 'blogs#blog'
get 'firstblogpost' => 'blogs#firstblogpost', path: 'blog/first-blog-post'

end
