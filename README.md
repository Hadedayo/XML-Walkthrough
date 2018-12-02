# XML Parsing

Nokogiri gem is used to parse XML in Ruby. Among Nokogiri's many features is the ability to search documents via XPath and Search.

This program contains 3 tests for an xml file (guiseppes_menu)

- It tests that no prices should be more than £10.

- It tests that there are no item with calories over 1000 except for the full breakfast.

- It tests that there are waffle dishes stating that you get two waffles.


## Installing the Repository
To access this repository, clone using HTTPS by copying the HTTPS link and running 'git clone <i>insert https link here'

##  Running RSpec
RSpec is a test driven development tool written in Ruby to test Ruby code.
Install RSpec and run rspec --init to set up your project to use RSpec. Run rspec command from your project directory. RSpec will look inside the spec subdirectory for files named array_spec.rb and hash_spec.rb and run them. RSpec gives a detailed report displaying which spec failed, the line of code where the error occurred, and a description of the failure.

RSpec relies on the repetition of a very short development cycle, it includes;

1. Red - Write an initially failing automated test case
2. Green - Make the test work
3. Refactor - Eliminate all of the duplication created in merely getting the test to work
