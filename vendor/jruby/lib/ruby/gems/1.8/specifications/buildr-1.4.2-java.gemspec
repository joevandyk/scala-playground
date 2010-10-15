# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{buildr}
  s.version = "1.4.2"
  s.platform = %q{java}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Apache Buildr"]
  s.date = %q{2010-09-20}
  s.default_executable = %q{buildr}
  s.description = %q{Apache Buildr is a build system for Java-based applications, including support
for Scala, Groovy and a growing number of JVM languages and tools.  We wanted
something that's simple and intuitive to use, so we only need to tell it what
to do, and it takes care of the rest.  But also something we can easily extend
for those one-off tasks, with a language that's a joy to use.
}
  s.email = %q{users@buildr.apache.org}
  s.executables = ["buildr"]
  s.extra_rdoc_files = ["README.rdoc", "CHANGELOG", "LICENSE", "NOTICE"]
  s.files = ["addon/buildr/antlr.rb", "addon/buildr/cobertura.rb", "addon/buildr/drb.rb", "addon/buildr/emma.rb", "addon/buildr/hibernate.rb", "addon/buildr/javacc.rb", "addon/buildr/jdepend.rb", "addon/buildr/jetty.rb", "addon/buildr/jibx.rb", "addon/buildr/nailgun.rb", "addon/buildr/openjpa.rb", "addon/buildr/org/apache/buildr/BuildrNail$Main.class", "addon/buildr/org/apache/buildr/BuildrNail.class", "addon/buildr/org/apache/buildr/BuildrNail.java", "addon/buildr/org/apache/buildr/JettyWrapper$1.class", "addon/buildr/org/apache/buildr/JettyWrapper$BuildrHandler.class", "addon/buildr/org/apache/buildr/JettyWrapper.class", "addon/buildr/org/apache/buildr/JettyWrapper.java", "addon/buildr/protobuf.rb", "addon/buildr/xmlbeans.rb", "bin/buildr", "doc/_config.yml", "doc/_layouts/default.html", "doc/_layouts/preface.html", "doc/artifacts.textile", "doc/building.textile", "doc/contributing.textile", "doc/css/default.css", "doc/css/print.css", "doc/css/syntax.css", "doc/download.textile", "doc/extending.textile", "doc/images/1442160941-frontcover.jpg", "doc/images/asf-logo.gif", "doc/images/asf-logo.png", "doc/images/buildr-hires.png", "doc/images/buildr.png", "doc/images/favicon.png", "doc/images/growl-icon.tiff", "doc/images/note.png", "doc/images/project-structure.png", "doc/images/tip.png", "doc/images/zbuildr.png", "doc/images/zbuildr.tif", "doc/index.textile", "doc/installing.textile", "doc/languages.textile", "doc/mailing_lists.textile", "doc/more_stuff.textile", "doc/packaging.textile", "doc/preface.textile", "doc/projects.textile", "doc/quick_start.textile", "doc/releasing.textile", "doc/scripts/buildr-git.rb", "doc/scripts/gitflow.rb", "doc/scripts/install-jruby.sh", "doc/scripts/install-linux.sh", "doc/scripts/install-osx.sh", "doc/settings_profiles.textile", "doc/testing.textile", "etc/KEYS", "lib/buildr/core/application.rb", "lib/buildr/core/build.rb", "lib/buildr/core/cc.rb", "lib/buildr/core/checks.rb", "lib/buildr/core/common.rb", "lib/buildr/core/compile.rb", "lib/buildr/core/doc.rb", "lib/buildr/core/environment.rb", "lib/buildr/core/filter.rb", "lib/buildr/core/generate.rb", "lib/buildr/core/help.rb", "lib/buildr/core/osx.rb", "lib/buildr/core/progressbar.rb", "lib/buildr/core/project.rb", "lib/buildr/core/shell.rb", "lib/buildr/core/test.rb", "lib/buildr/core/transports.rb", "lib/buildr/core/util.rb", "lib/buildr/core.rb", "lib/buildr/groovy/bdd.rb", "lib/buildr/groovy/compiler.rb", "lib/buildr/groovy/shell.rb", "lib/buildr/groovy.rb", "lib/buildr/ide/eclipse/java.rb", "lib/buildr/ide/eclipse/plugin.rb", "lib/buildr/ide/eclipse/scala.rb", "lib/buildr/ide/eclipse.rb", "lib/buildr/ide/idea.ipr.template", "lib/buildr/ide/idea.rb", "lib/buildr/ide/idea7x.ipr.template", "lib/buildr/ide/idea7x.rb", "lib/buildr/ide.rb", "lib/buildr/java/ant.rb", "lib/buildr/java/bdd.rb", "lib/buildr/java/cobertura.rb", "lib/buildr/java/commands.rb", "lib/buildr/java/compiler.rb", "lib/buildr/java/deprecated.rb", "lib/buildr/java/doc.rb", "lib/buildr/java/ecj.rb", "lib/buildr/java/emma.rb", "lib/buildr/java/external.rb", "lib/buildr/java/jruby.rb", "lib/buildr/java/jtestr_runner.rb.erb", "lib/buildr/java/org/apache/buildr/JavaTestFilter.class", "lib/buildr/java/org/apache/buildr/JavaTestFilter.java", "lib/buildr/java/packaging.rb", "lib/buildr/java/pom.rb", "lib/buildr/java/rjb.rb", "lib/buildr/java/test_result.rb", "lib/buildr/java/tests.rb", "lib/buildr/java/version_requirement.rb", "lib/buildr/java.rb", "lib/buildr/packaging/archive.rb", "lib/buildr/packaging/artifact.rb", "lib/buildr/packaging/artifact_namespace.rb", "lib/buildr/packaging/artifact_search.rb", "lib/buildr/packaging/gems.rb", "lib/buildr/packaging/package.rb", "lib/buildr/packaging/tar.rb", "lib/buildr/packaging/version_requirement.rb", "lib/buildr/packaging/zip.rb", "lib/buildr/packaging/ziptask.rb", "lib/buildr/packaging.rb", "lib/buildr/resources/buildr.icns", "lib/buildr/scala/bdd.rb", "lib/buildr/scala/compiler.rb", "lib/buildr/scala/doc.rb", "lib/buildr/scala/org/apache/buildr/SpecsSingletonRunner.class", "lib/buildr/scala/org/apache/buildr/SpecsSingletonRunner.java", "lib/buildr/scala/shell.rb", "lib/buildr/scala/tests.rb", "lib/buildr/scala.rb", "lib/buildr/shell.rb", "lib/buildr/version.rb", "lib/buildr.rb", "rakelib/all-in-one.rake", "rakelib/checks.rake", "rakelib/doc.rake", "rakelib/metrics.rake", "rakelib/package.rake", "rakelib/release.rake", "rakelib/rspec.rake", "rakelib/setup.rake", "rakelib/stage.rake", "spec/addon/drb_spec.rb", "spec/core/application_spec.rb", "spec/core/build_spec.rb", "spec/core/cc_spec.rb", "spec/core/checks_spec.rb", "spec/core/common_spec.rb", "spec/core/compile_spec.rb", "spec/core/extension_spec.rb", "spec/core/generate_spec.rb", "spec/core/project_spec.rb", "spec/core/test_spec.rb", "spec/core/transport_spec.rb", "spec/core/util_spec.rb", "spec/groovy/bdd_spec.rb", "spec/groovy/compiler_spec.rb", "spec/ide/eclipse_spec.rb", "spec/ide/idea7x_spec.rb", "spec/java/ant_spec.rb", "spec/java/bdd_spec.rb", "spec/java/cobertura_spec.rb", "spec/java/commands_spec.rb", "spec/java/compiler_spec.rb", "spec/java/ecj_spec.rb", "spec/java/emma_spec.rb", "spec/java/external_spec.rb", "spec/java/java_spec.rb", "spec/java/packaging_spec.rb", "spec/java/test_coverage_helper.rb", "spec/java/tests_spec.rb", "spec/packaging/archive_spec.rb", "spec/packaging/artifact_namespace_spec.rb", "spec/packaging/artifact_spec.rb", "spec/packaging/packaging_helper.rb", "spec/packaging/packaging_spec.rb", "spec/sandbox.rb", "spec/scala/bdd_spec.rb", "spec/scala/compiler_spec.rb", "spec/scala/scala.rb", "spec/scala/tests_spec.rb", "spec/spec_helpers.rb", "spec/version_requirement_spec.rb", "buildr.gemspec", "buildr.buildfile", "LICENSE", "NOTICE", "CHANGELOG", "README.rdoc", "Rakefile", "_buildr", "_jbuildr"]
  s.homepage = %q{http://buildr.apache.org/}
  s.post_install_message = %q{To get started run buildr --help}
  s.rdoc_options = ["--title", "Buildr", "--main", "README.rdoc", "--webcvs", "http://svn.apache.org/repos/asf/buildr/trunk/"]
  s.require_paths = ["lib", "addon"]
  s.rubyforge_project = %q{buildr}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Build like you code}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["= 0.8.7"])
      s.add_runtime_dependency(%q<builder>, ["= 2.1.2"])
      s.add_runtime_dependency(%q<net-ssh>, ["= 2.0.23"])
      s.add_runtime_dependency(%q<net-sftp>, ["= 2.0.4"])
      s.add_runtime_dependency(%q<rubyzip>, ["= 0.9.1"])
      s.add_runtime_dependency(%q<highline>, ["= 1.5.1"])
      s.add_runtime_dependency(%q<json_pure>, ["= 1.4.3"])
      s.add_runtime_dependency(%q<rubyforge>, ["= 2.0.3"])
      s.add_runtime_dependency(%q<hoe>, ["= 2.3.3"])
      s.add_runtime_dependency(%q<atoulme-Antwrap>, ["= 0.7.1"])
      s.add_runtime_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<xml-simple>, ["= 1.0.12"])
      s.add_runtime_dependency(%q<minitar>, ["= 0.5.3"])
      s.add_runtime_dependency(%q<jruby-openssl>, [">= 0.7"])
      s.add_development_dependency(%q<sdoc>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<builder>, ["= 2.1.2"])
      s.add_dependency(%q<net-ssh>, ["= 2.0.23"])
      s.add_dependency(%q<net-sftp>, ["= 2.0.4"])
      s.add_dependency(%q<rubyzip>, ["= 0.9.1"])
      s.add_dependency(%q<highline>, ["= 1.5.1"])
      s.add_dependency(%q<json_pure>, ["= 1.4.3"])
      s.add_dependency(%q<rubyforge>, ["= 2.0.3"])
      s.add_dependency(%q<hoe>, ["= 2.3.3"])
      s.add_dependency(%q<atoulme-Antwrap>, ["= 0.7.1"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<xml-simple>, ["= 1.0.12"])
      s.add_dependency(%q<minitar>, ["= 0.5.3"])
      s.add_dependency(%q<jruby-openssl>, [">= 0.7"])
      s.add_dependency(%q<sdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<builder>, ["= 2.1.2"])
    s.add_dependency(%q<net-ssh>, ["= 2.0.23"])
    s.add_dependency(%q<net-sftp>, ["= 2.0.4"])
    s.add_dependency(%q<rubyzip>, ["= 0.9.1"])
    s.add_dependency(%q<highline>, ["= 1.5.1"])
    s.add_dependency(%q<json_pure>, ["= 1.4.3"])
    s.add_dependency(%q<rubyforge>, ["= 2.0.3"])
    s.add_dependency(%q<hoe>, ["= 2.3.3"])
    s.add_dependency(%q<atoulme-Antwrap>, ["= 0.7.1"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<xml-simple>, ["= 1.0.12"])
    s.add_dependency(%q<minitar>, ["= 0.5.3"])
    s.add_dependency(%q<jruby-openssl>, [">= 0.7"])
    s.add_dependency(%q<sdoc>, [">= 0"])
  end
end
