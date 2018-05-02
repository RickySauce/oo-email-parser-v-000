# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser
  attr_accessor :email
@@all = Array.new

def parse(csv_emails)
  email_list = self.new
  email_list.split(", ")
  @@all << email_list

end


end
