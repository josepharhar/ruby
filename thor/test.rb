require 'thor'

class CLI < Thor
    desc "hello NAME", "say hello to NAME"

    def hello(name)
        puts "name: #{name}"
    end
end

CLI.start(ARGV)
