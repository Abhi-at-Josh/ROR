
require_relative 'class_file'

def main
  puts "Enter the name of country:"
  country_name = gets.chomp
  country_object = Country.new(country_name)
end

main

