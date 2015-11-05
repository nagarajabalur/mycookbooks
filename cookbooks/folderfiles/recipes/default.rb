directory "/home/nag/folder3" do
owner 'root'
group 'root'
mode '0755'
action :create
end

cookbook_file "/home/nag/folder3/nag.pem" do
source 'nag.pem'
owner 'root'
group 'root'
mode '0644'
action :create 
end

cookbook_file "/home/nag/folder3/sample1.txt" do
source 'sample1.txt'
owner 'root'
group 'root'
mode '0644'
action :create
end 

cookbook_file "/home/nag/folder3/sample2.txt" do
source 'sample2.txt'
owner 'root'
group 'root'
mode '0644'
action :create
end 


