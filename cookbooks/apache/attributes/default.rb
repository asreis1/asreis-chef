default["apache"]["sites"]["asreis2"] = { "site_title" => "asreis2s websites coming soon", "port" => 80, "domain" => "asreis2.mylabserver.com" }
default["apache"]["sites"]["asreis2b"] = { "site_title" => "asreis2bs website is coming soon!", "port" => 80, "domain" => "asreis2b.mylabserver.com" }
default["apache"]["sites"]["asreis3"] = { "site_title" => "asreis3 website", "port" => 80, "domain" => "asreis3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
