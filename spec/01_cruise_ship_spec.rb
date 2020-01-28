require_relative "../lib/cruise_ship.rb"


describe "#select_winner" do
  it "returns the name of the passenger who stays in suite a and whose name begins with the letter 'A'" do 

    passengers = {
      suite_a: "Amanda Presley", 
      suite_b: "Seymour Hoffman", 
      suite_c: "Alfred Tennyson", 
      suite_d: "Charlie Chaplin", 
      suite_e: "Crumpet the Elf"
      }

    expect(select_winner(passengers)).to eq("Amanda Presley")
    winner = " "
    passengers.each do |suite,name|
      if suite == :suite_a && name.start_with?("A")
        winner = name 
      end 
    end 
    
    winner 
  end
end

birthday_kids = {
  "Timmy" => |9|,
  "Sarah" => |6|,
  "Amanda" => |27|
  nil 
}
"Happe birthday # {kids_name}! you are now # {age} years old!"
def 
  Happy_birthday(birthday_kids)
birthday_kids.each do 
  |kids_name,age|
  puts "happy Birthday # {kids_name}! you are now # {age} years old!"
   end
end 
