require 'thor'

class CLI < Thor
    desc "this is desc and NAME", "here is name NAME"

    def hello(name)
        puts "name: #{name}"
    end
end

CLI.start(ARGV)
