# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{virtualbox}
  s.version = "0.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mitchell Hashimoto"]
  s.date = %q{2010-03-17}
  s.description = %q{Create and modify virtual machines in VirtualBox using pure ruby.}
  s.email = %q{mitchell.hashimoto@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     ".yardopts",
     "Gemfile",
     "LICENSE",
     "Rakefile",
     "Readme.md",
     "TODO",
     "VERSION",
     "docs/GettingStarted.md",
     "docs/WhatsNew.md",
     "lib/virtualbox.rb",
     "lib/virtualbox/abstract_model.rb",
     "lib/virtualbox/abstract_model/attributable.rb",
     "lib/virtualbox/abstract_model/dirty.rb",
     "lib/virtualbox/abstract_model/relatable.rb",
     "lib/virtualbox/abstract_model/validatable.rb",
     "lib/virtualbox/attached_device.rb",
     "lib/virtualbox/command.rb",
     "lib/virtualbox/dvd.rb",
     "lib/virtualbox/exceptions.rb",
     "lib/virtualbox/ext/platform.rb",
     "lib/virtualbox/ext/subclass_listing.rb",
     "lib/virtualbox/extra_data.rb",
     "lib/virtualbox/forwarded_port.rb",
     "lib/virtualbox/global.rb",
     "lib/virtualbox/hard_drive.rb",
     "lib/virtualbox/image.rb",
     "lib/virtualbox/media.rb",
     "lib/virtualbox/nic.rb",
     "lib/virtualbox/proxies/collection.rb",
     "lib/virtualbox/shared_folder.rb",
     "lib/virtualbox/storage_controller.rb",
     "lib/virtualbox/system_property.rb",
     "lib/virtualbox/usb.rb",
     "lib/virtualbox/vm.rb",
     "test/test_helper.rb",
     "test/virtualbox/abstract_model/attributable_test.rb",
     "test/virtualbox/abstract_model/dirty_test.rb",
     "test/virtualbox/abstract_model/relatable_test.rb",
     "test/virtualbox/abstract_model/validatable_test.rb",
     "test/virtualbox/abstract_model_test.rb",
     "test/virtualbox/attached_device_test.rb",
     "test/virtualbox/command_test.rb",
     "test/virtualbox/dvd_test.rb",
     "test/virtualbox/ext/platform_test.rb",
     "test/virtualbox/ext/subclass_listing_test.rb",
     "test/virtualbox/extra_data_test.rb",
     "test/virtualbox/forwarded_port_test.rb",
     "test/virtualbox/global_test.rb",
     "test/virtualbox/hard_drive_test.rb",
     "test/virtualbox/image_test.rb",
     "test/virtualbox/nic_test.rb",
     "test/virtualbox/proxies/collection_test.rb",
     "test/virtualbox/shared_folder_test.rb",
     "test/virtualbox/storage_controller_test.rb",
     "test/virtualbox/system_property_test.rb",
     "test/virtualbox/usb_test.rb",
     "test/virtualbox/vm_test.rb",
     "test/virtualbox_test.rb",
     "virtualbox.gemspec"
  ]
  s.homepage = %q{http://github.com/mitchellh/virtualbox}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Create and modify virtual machines in VirtualBox using pure ruby.}
  s.test_files = [
    "test/test_helper.rb",
     "test/virtualbox/abstract_model/attributable_test.rb",
     "test/virtualbox/abstract_model/dirty_test.rb",
     "test/virtualbox/abstract_model/relatable_test.rb",
     "test/virtualbox/abstract_model/validatable_test.rb",
     "test/virtualbox/abstract_model_test.rb",
     "test/virtualbox/attached_device_test.rb",
     "test/virtualbox/command_test.rb",
     "test/virtualbox/dvd_test.rb",
     "test/virtualbox/ext/platform_test.rb",
     "test/virtualbox/ext/subclass_listing_test.rb",
     "test/virtualbox/extra_data_test.rb",
     "test/virtualbox/forwarded_port_test.rb",
     "test/virtualbox/global_test.rb",
     "test/virtualbox/hard_drive_test.rb",
     "test/virtualbox/image_test.rb",
     "test/virtualbox/nic_test.rb",
     "test/virtualbox/proxies/collection_test.rb",
     "test/virtualbox/shared_folder_test.rb",
     "test/virtualbox/storage_controller_test.rb",
     "test/virtualbox/system_property_test.rb",
     "test/virtualbox/usb_test.rb",
     "test/virtualbox/vm_test.rb",
     "test/virtualbox_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
  end
end

