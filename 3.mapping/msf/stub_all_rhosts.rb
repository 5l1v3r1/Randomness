<ruby>
framework.db.hosts.each do |host|
  host.services.each do |service|
    self.run_single("set RHOSTS #{host.address}")
    self.run_single("run")
  end
end
</ruby>