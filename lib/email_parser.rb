# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :parse

    def initialize(address)
        @address = address
    end

    def parse
        @resulting_addresses = @address.split(',').join.split(' ')
        @resulting_addresses = @resulting_addresses.uniq
    end
end
