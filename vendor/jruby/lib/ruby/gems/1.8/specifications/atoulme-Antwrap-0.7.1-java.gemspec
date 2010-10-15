# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{atoulme-Antwrap}
  s.version = "0.7.1"
  s.platform = %q{java}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Caleb Powell"]
  s.date = %q{2010-07-20}
  s.description = %q{	A Ruby module that wraps the Apache Ant build tool. Antwrap can be used to invoke Ant Tasks from a Ruby or a JRuby script.

== FEATURES/PROBLEMS:

	Antwrap runs on the native Ruby interpreter via the RJB (Ruby Java Bridge gem) and on the JRuby interpreter. Antwrap is compatible with Ant versions 1.5.4, 
	1.6.5 and 1.7.0. For more information, 	see the Project Info (http://rubyforge.org/projects/antwrap/) page. 
	 
== SYNOPSIS:

	Antwrap is a Ruby library that can be used to invoke Ant tasks. It is being used in the Buildr (http://incubator.apache.org/buildr/) project to execute 
	Ant (http://ant.apache.org/) tasks in a Java project. If you are tired of fighting with Ant or Maven XML files in your Java project, take some time to 
	check out Buildr!}
  s.email = %q{caleb.powell@gmail.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "LICENSE", "Manifest.txt", "README.txt", "Rakefile", "docs/index.html", "docs/index_files/Brander.css", "docs/index_files/blankdot.gif", "docs/index_files/blankdot.html", "docs/index_files/urchin.js", "lib/ant_project.rb", "lib/ant_task.rb", "lib/antwrap.rb", "lib/antwrap_utilities.rb", "lib/ant_libraries.rb", "lib/java_adapter.rb"]
  s.homepage = %q{http://rubyforge.org/projects/antwrap/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{antwrap}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Ruby module that wraps the Apache Ant build tool. Antwrap can be used to invoke Ant Tasks from a Ruby or a JRuby script.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
