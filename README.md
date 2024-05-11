<p align="center">
  <img src="ICON2.png" height="150">
</p>

<h2 align="center"> LoliParser 18+</h2>

<h3 align="center"> Loli Parser of images and not only images </h3>
<h3 align="center"> The parser finds pictures, gifs and videos, so be careful with the sound XD </h3>

<p align="center">
  <a href="https://www.ruby-lang.org"><img src="https://img.shields.io/badge/Ruby-%23CC342D?style=for-the-badge&logo=ruby&logoColor=white"></a>
  <a href="https://www.linux.org"><img src="https://img.shields.io/badge/Linux-%23FCC624?style=for-the-badge&logo=linux&logoColor=black"></a>
</p>


### Download Pakets

Downloading mpv for Debian family

```bash
sudo apt install mpv
```

Downloading mpv for Arch family

```bash
sudo pacman -S mpv
```

For other distributions, downloading mpv is almost the same.

Downloading Ruby and Bundle for Debian family

```bash
sudo apt install ruby && gem install bundler
```

Downloading Ruby and Bundle for Arch family

```bash
sudo pacman -S ruby && gem install bundler
```

### Download Repository

```bash
git clone https://github.com/EvolutionRussian/LoliParser
```
```bash
cd LoliParser
```
```bash
sudo bundle install
```

### Starting Skript 

```bash
ruby loli.rb
```

### Code modification
If you need the script to load the received images, then replace or add the code in the <code>begin</code> operator with this

```ruby
    begin
      html = URI.open(url)
      doc = Nokogiri::HTML(html)
      image_tag = doc.at_css('.fit-width')
      image_url = image_tag['src']

      system('mkdir -p images')

      filename = File.basename(image_url)

      filepath = File.join('images', filename)

      URI.open(image_url) do |f|
        File.open(filepath, 'wb') do |file|
          file.write(f.read)
        end
      end
```

### what loli?
### yes loli loli loli a lot of loli !!!

### Spotify Playing 🎧

<iframe src="https://open.spotify.com/embed/track/1w8JtEsS51WdGL4G6pAn2R?utm_source=generator" width="100%" height="380" frameborder="0" allowtransparency="true" allow="encrypted-media"></iframe>

<img align="center" src="https://c.tenor.com/MYCVC47cd7cAAAAd/tenor.gif" width="150"> <img align="center" src="https://c.tenor.com/MYCVC47cd7cAAAAd/tenor.gif" width="150"> <img align="center" src="https://c.tenor.com/MYCVC47cd7cAAAAd/tenor.gif" width="150"> <img align="center" src="https://c.tenor.com/MYCVC47cd7cAAAAd/tenor.gif" width="150"> <img align="center" src="https://c.tenor.com/MYCVC47cd7cAAAAd/tenor.gif" width="150"> 
