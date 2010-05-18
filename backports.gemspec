# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{backports}
  s.version = "1.17.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marc-Andr\303\251 Lafortune"]
  s.date = %q{2010-05-17}
  s.description = %q{      Essential backports that enable some of the really nice features of ruby 1.8.7, ruby 1.9 and rails from ruby 1.8.6 and earlier.
}
  s.email = %q{github@marc-andre.ca}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "backports.gemspec",
     "lib/backports.rb",
     "lib/backports/1.8.7.rb",
     "lib/backports/1.8.7/argf.rb",
     "lib/backports/1.8.7/array.rb",
     "lib/backports/1.8.7/binding.rb",
     "lib/backports/1.8.7/dir.rb",
     "lib/backports/1.8.7/enumerable.rb",
     "lib/backports/1.8.7/enumerator.rb",
     "lib/backports/1.8.7/env.rb",
     "lib/backports/1.8.7/fixnum.rb",
     "lib/backports/1.8.7/float.rb",
     "lib/backports/1.8.7/gc.rb",
     "lib/backports/1.8.7/hash.rb",
     "lib/backports/1.8.7/integer.rb",
     "lib/backports/1.8.7/io.rb",
     "lib/backports/1.8.7/kernel.rb",
     "lib/backports/1.8.7/method.rb",
     "lib/backports/1.8.7/module.rb",
     "lib/backports/1.8.7/numeric.rb",
     "lib/backports/1.8.7/object_space.rb",
     "lib/backports/1.8.7/proc.rb",
     "lib/backports/1.8.7/process.rb",
     "lib/backports/1.8.7/range.rb",
     "lib/backports/1.8.7/regexp.rb",
     "lib/backports/1.8.7/string.rb",
     "lib/backports/1.8.7/struct.rb",
     "lib/backports/1.8.7/symbol.rb",
     "lib/backports/1.8.8.rb",
     "lib/backports/1.8.8/array.rb",
     "lib/backports/1.8.8/enumerable.rb",
     "lib/backports/1.8.8/enumerator.rb",
     "lib/backports/1.8.8/env.rb",
     "lib/backports/1.8.8/hash.rb",
     "lib/backports/1.8.8/io.rb",
     "lib/backports/1.8.8/proc.rb",
     "lib/backports/1.8.8/range.rb",
     "lib/backports/1.8.8/regexp.rb",
     "lib/backports/1.8.8/string.rb",
     "lib/backports/1.8.rb",
     "lib/backports/1.9.1.rb",
     "lib/backports/1.9.1/dir.rb",
     "lib/backports/1.9.1/file.rb",
     "lib/backports/1.9.1/integer.rb",
     "lib/backports/1.9.1/io.rb",
     "lib/backports/1.9.1/kernel.rb",
     "lib/backports/1.9.1/string.rb",
     "lib/backports/1.9.1/symbol.rb",
     "lib/backports/1.9.2.rb",
     "lib/backports/1.9.2/array.rb",
     "lib/backports/1.9.2/dir.rb",
     "lib/backports/1.9.2/enumerable.rb",
     "lib/backports/1.9.2/float.rb",
     "lib/backports/1.9.2/hash.rb",
     "lib/backports/1.9.2/kernel.rb",
     "lib/backports/1.9.2/match_data.rb",
     "lib/backports/1.9.2/method.rb",
     "lib/backports/1.9.2/random.rb",
     "lib/backports/1.9.2/random/MT19937.rb",
     "lib/backports/1.9.2/random/bits_and_bytes.rb",
     "lib/backports/1.9.2/random/implementation.rb",
     "lib/backports/1.9.2/random/load.rb",
     "lib/backports/1.9.rb",
     "lib/backports/basic_object.rb",
     "lib/backports/rails.rb",
     "lib/backports/rails/array.rb",
     "lib/backports/rails/enumerable.rb",
     "lib/backports/rails/hash.rb",
     "lib/backports/rails/kernel.rb",
     "lib/backports/rails/module.rb",
     "lib/backports/rails/string.rb",
     "lib/backports/tools.rb",
     "test/array_test.rb",
     "test/basic_object_test.rb",
     "test/binding_test.rb",
     "test/enumerable_test.rb",
     "test/enumerator_test.rb",
     "test/hash_test.rb",
     "test/kernel_test.rb",
     "test/method_missing_test.rb",
     "test/method_test.rb",
     "test/module_test.rb",
     "test/object_test.rb",
     "test/random_marshal_test.rb",
     "test/regexp_test.rb",
     "test/string_test.rb",
     "test/symbol_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/marcandre/backports}
  s.rdoc_options = ["--charset=UTF-8", "--title", "Backports library", "--main", "README.rdoc", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{backports}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Backports of Ruby 1.8.7+ for older ruby.}
  s.test_files = [
    "test/array_test.rb",
     "test/basic_object_test.rb",
     "test/binding_test.rb",
     "test/enumerable_test.rb",
     "test/enumerator_test.rb",
     "test/hash_test.rb",
     "test/kernel_test.rb",
     "test/method_missing_test.rb",
     "test/method_test.rb",
     "test/module_test.rb",
     "test/object_test.rb",
     "test/random_marshal_test.rb",
     "test/regexp_test.rb",
     "test/string_test.rb",
     "test/symbol_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

