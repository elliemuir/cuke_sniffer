gem_name = "cuke_sniffer"
version = "0.0.7"
system "gem uninstall #{gem_name}"
system "gem build #{gem_name}.gemspec"
system "gem install #{gem_name}-#{version}.gem"
