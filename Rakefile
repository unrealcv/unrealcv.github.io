require 'html-proofer'

task :test do
  sh "bundle exec jekyll build"
  # HTMLProofer.check_directory("./_site").run
  # disable_external = false
  # HTMLProofer.check_directory("./_site", opts).run
  # HTMLProofer.check_directory("./_site", {
  HTMLProofer.check_directories(["./_site"], {
    :alt_ignore => [/.*/],
    :disable_external => false,
    :file_ignore => [/.*ipynb_.*html/],
    # :empty_alt_ignore => true,
    # :checks_to_ignore => ["ImageCheck"],
  }).run
end

task :s do
  sh "bundle exec jekyll s"
end
