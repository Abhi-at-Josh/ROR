require_relative 'Class_file'
def main 
    puts "Enter the name of country:"
    countryname=gets.chomp
    country_object=Country.new(countryname)
end
main


