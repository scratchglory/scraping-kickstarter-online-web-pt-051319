# require libraries/modules here
require 'nokogiri'
require 'open-uri'
require 'pry'

# Use the .attribute method on Nokogiri element ot grab the value of that attribute



def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

binding.pry
end

# selector == kickstarter.css("li.project.grid_4").first
# title == project.css("h2.bbcard_name strong a").text        ("Moby Dick: an Oratorio")
# Image Link == project.css("div.project-thumbnail a img").attribute("src").value
# description ==  project.css("p.bbcard_blurb").text
# lcoation == project.css(".location-name")