# Project Title: Name Abbreviation

## Motivation: 
To hone in my skills I would like to make a simple name abbreviation application using TDD principals. 

## Opening Statement:
Create a simple name abbreviation application that will take a persons full name and output their first and last name initials. 

## Draft Plan:
Break down a string and create an array, in which every letter is split into its own element. <br />
Grab the first element of the first word/name aswell as the first element of the last word/name.<br />
Capitalize both letters.<br />
Insert a full stop inbetween both letters. <br />

## Build Status
Tests Completed. <br />
Tests Passing.
Application Completed. <br />
Application Refractored. <br />
Edge cases - Not completed. <br />
## Installation instructions:
On CML type:<br />
\curl -L https://get.rvm.io | bash -s stable<br /> 
rvm use ruby --install --default<br />
current Ruby version (ruby-3.0.0)<br />
bundle init <br />
gem install rspec<br />
rspec --init<br />
gem install rubocop<br />

## How to run programme:
On CML type:<br />
git clone https://github.com/ElliottZaki/name_abbreviation.git <br />
cd name_abbreviation <br />

## How to run tests:
On CML type:<br />
rspec<br />

## How to run Linter:
On CML type:<br />
rubocop<br />