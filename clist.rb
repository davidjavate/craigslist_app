require 'nokogiri'
require 'open-uri'
require 'awesome_print'

url = open("clist.html").read

page = Nokogiri::HTML(url)
results =[]

results = page.css(".row").map do |link|

	{date: "Aug 12", hdrlnk: link["href"] }
end

ap results.text