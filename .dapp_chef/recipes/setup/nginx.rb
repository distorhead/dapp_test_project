cookbook_file '/app/nginx.conf' do
  source 'nginx.conf'
  action :create
end
