require 'nokogiri'
require 'open-uri'

html = open("https://www.gcplsoccer.com/2019-standings/")

doc = Nokogiri::HTML(html)
puts doc