# scrapper.rb
require 'nokogiri'
require 'open-uri'

url = open("clist.html").read


def filter_links(rows, regex)
  # takes in rows and returns uses
  # regex to only return links
  # that have "pup", "puppy", or "dog"
  # keywords
end

def get_todays_rows(doc, date_str)
  #  1.) open chrome console to look in inside p.row to see
  #  if there is some internal date related content

  #  2.) figure out the class that you'll need to select the
  #   date from a row
  results = page.css(".row a").map do |link|

  {}

end



end

def get_page_results
  url = "today.html"
  puts Nokogiri::HTML(open(url))
  get_todays_rows
end

def search(date_str)
  get_page_results
end

# want to learn more about
# Time in ruby??
#   http://www.ruby-doc.org/stdlib-1.9.3/libdoc/date/rdoc/Date.html#strftime-method
today = Time.now.strftime("%b %d")
search(today)