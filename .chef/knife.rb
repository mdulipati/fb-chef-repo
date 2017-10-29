# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mdulipati"
client_key               "#{current_dir}/mdulipati.pem"
chef_server_url          "https://chandu8113.mylabserver.com/organizations/dmc"
cookbook_path            ["#{current_dir}/../cookbooks"]
