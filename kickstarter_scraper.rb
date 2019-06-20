# require libraries/modules here
require 'nokogiri'
require 'open-uri'
require 'pry'





def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
end

binding.pry

create_project_hash
