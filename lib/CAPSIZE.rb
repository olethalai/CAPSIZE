# CAPSIZE!
# For those who would like to contest the spelling of 'capsize', please see http://blog.oxforddictionaries.com/2011/03/ize-or-ise/

class String

	alias_method :capsize, :upcase
	alias_method :capsize!, :upcase!

end
