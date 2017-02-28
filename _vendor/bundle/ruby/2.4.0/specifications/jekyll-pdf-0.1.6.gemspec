# -*- encoding: utf-8 -*-
# stub: jekyll-pdf 0.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-pdf".freeze
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adam Bouqdib".freeze]
  s.date = "2016-09-20"
  s.description = "A Jekyll plugin for generating PDFs from your pages, posts & documents.".freeze
  s.email = ["adam@abemedia.co.uk".freeze]
  s.homepage = "http://github.com/abemedia/jekyll-pdf/".freeze
  s.licenses = ["GPL-3.0".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "A PDF generator for Jekyll".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<wkhtmltopdf-installer>.freeze, ["~> 0.12"])
      s.add_runtime_dependency(%q<pdfkit>.freeze, ["~> 0.8"])
      s.add_runtime_dependency(%q<digest>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 2.0", "~> 3.1"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
    else
      s.add_dependency(%q<wkhtmltopdf-installer>.freeze, ["~> 0.12"])
      s.add_dependency(%q<pdfkit>.freeze, ["~> 0.8"])
      s.add_dependency(%q<digest>.freeze, ["~> 0"])
      s.add_dependency(%q<jekyll>.freeze, [">= 2.0", "~> 3.1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<wkhtmltopdf-installer>.freeze, ["~> 0.12"])
    s.add_dependency(%q<pdfkit>.freeze, ["~> 0.8"])
    s.add_dependency(%q<digest>.freeze, ["~> 0"])
    s.add_dependency(%q<jekyll>.freeze, [">= 2.0", "~> 3.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
  end
end
