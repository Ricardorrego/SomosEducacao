Dir[File.join(File.dirname(__FILE__),
              '../pages/*.rb')].each { |file| require file }

module Pages
end