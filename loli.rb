require 'nokogiri'
require 'open-uri'
require 'colorize'

loop do
logo = "Loli by @EvolutionRussian".colorize(:black).colorize(:background => :dark_red, :mode => :blink)

colors = [:red, :green, :yellow, :blue, :magenta, :cyan]

    colors.each do |color|
    system('clear')
    5.times do
    print logo.colorize(:color => :black, :background => color) + " " 
    end
    sleep(0.2)

    random_number = rand(1000..500000)
    url = "https://booru.allthefallen.moe/posts/#{random_number}?q=female"

    begin
    html = URI.open(url)
    doc = Nokogiri::HTML(html)
    image_tag = doc.at_css('.fit-width')
    image_url = image_tag['src']
    #system("clear")
    system("mpv #{image_url} > /dev/null 2>&1 &")
    sleep 1
  rescue OpenURI::HTTPError => e
    #puts "Ошибка при загрузке изображения: #{e.message}"
  end
 end
end
