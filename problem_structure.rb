require 'fileutils'

EXTENSIONS = {
  crystal: '.cr',
  javascript: '.js',
  python: '.py',
  ruby: '.rb'
}

project_name, *project_langs = ARGV

filename = project_name.downcase.gsub(/^\d+../, '').strip.gsub(/\s/, '_')

files = project_langs.map do |lang|
  "#{project_name}/#{lang}-lang/#{filename}#{EXTENSIONS[lang.to_sym]}"
end

langs_directory = project_langs.map { |lang| "#{project_name}/#{lang}-lang" }

FileUtils.mkdir(project_name)
langs_directory.each { |directory| FileUtils.mkdir(directory) }
files.each { |file| FileUtils.touch(file) }
