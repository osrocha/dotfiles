require "rake"

desc "Install the dot files into user's directory"
task :install do
  replace_all = false
  backup_directory = "#{ENV['HOME']}/backup_dotfiles"
  files = Dir.glob("*") - %w[Rakefile README.md oh-my-zsh]

  # Backup files
  puts "Running backup to directory #{backup_directory}"
  system %Q{mkdir -p "#{backup_directory}"} unless File.exist?(backup_directory)
  files.each do |file|
    if File.exist?(File.join(ENV["HOME"], ".#{file}"))
      puts "Backup file .#{file}"    
      system %Q{mv "$HOME/.#{file}" "#{backup_directory}/#{file}"}      
    end
  end

  # Link files
  puts "\nRunning links for dotfiles\n"
  files.each do |file|
    puts "Linking file #{file}"    
    if File.directory?(file)
      system %Q{ln -s "$PWD/#{file}/" "$HOME/.#{file}"}
    else
      system %Q{ln -s "$PWD/#{file}" "$HOME/.#{file}"}      
    end
  end
end