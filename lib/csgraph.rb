require "csgraph/version"

module Csgraph
	PATH = File.expand_path(File.join('..', 'csgraph'), __FILE__)
end

%w(
	version
	csound
).each { |f| require File.join(Csgraph::PATH, f) }
