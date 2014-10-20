require 'rubygems'
require 'peridot'
require 'dotenv/tasks'

ignored_files << '.gitconfig.erb'

# $ rake dotfiles
namespace :dotfiles do
  # $ rake dotfiles:dot
  desc 'Link dotfiles'
  task :dot do
    dotfiles.each do |f|
      link_file(repo_file(f), home_file(File.basename(f)))
    end
  end

  # $ rake dotfiles:git
  desc 'Generate .gitconfig'
  task git: :dotenv do
    generate_file(repo_file('home/.gitconfig.erb'), home_file('.gitconfig'))
  end

  # $ rake dotfiles:sublime
  desc 'Link Sublime configuration folder'
  task :sublime do
    sublime_configuration_files.map do |f|
      link_file(repo_file(f), sublime_configuration_file(f))
    end
  end
end

def sublime_configuration_file(file)
  file_name = File.basename(file)
  "#{Dir.home}/Library/Application Support/Sublime Text 3/Packages/User/#{file_name}"
end

def sublime_configuration_files
  Dir['sublime3/*']
end

def dotfiles
  Dir['home/.*'].reject { |file| File.directory?(file) or ignored?(file) }
end
