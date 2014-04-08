case node["platform"]
when "suse"
  default["keystone"]["services"] = {
    "server" => ["openstack-keystone"]
  }
end
