# handles what the user sees. SO -- "puts" and gets. Then as little else as possible.
class CLI
  def call
    # Should provide output to user that makes sense without any additional explanation.
    puts "Welcome to my Nintendo Amiibo application!"
    puts "Amiibo's are Nintendo themed figurines that utilize near field communication (NFC) and radio frequency identification (RFID) to interact with Nintendo game consoles and provide in-game content"
    puts "With over 150 different amiibos in existense, the purpose of this application is to provide a detailed description of a specific amiibo you select"

    puts "First, input a letter to generate a list of amiibos that begin with that letter:"
    letter = gets.chomp.downcase
    while letter != "exit"
      if letter.length > 1
        puts "Too many characters! Please input a single letter:"
        letter = gets.chomp.downcase
      elsif !(letter =~ /[a-zA-Z]/)
        puts "Please select a letter in english from A-Z:"
        letter = gets.chomp.downcase
      else
        puts "works" #would generated a scraped list of amiibos starting with user input 'letter'
        break
      end
    end
  end
  #Scrape and save all amiibos
end
