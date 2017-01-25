Rails.application.routes.draw do
  get 'index' => 'residential#index'
  get 'residential/data', :defaults => { format: 'json'}

  get 'bar-chart' => 'residential#bar_chart'
  get 'residential/bar_data', :defaults => { format: 'json'}

  get 'scatter-plot' => 'residential#scatter_plot'
  get 'box-plot' => 'residential#box_plot'
  get 'residential/scatter_data', :defaults => { format: 'json'}



  root 'residential#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
