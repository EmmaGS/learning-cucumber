Feature: Find a Squid
	As a fan of squids
	In order to keep up to date on squid knowledge
	I should be able to search wikipedia for squids

  @selenium
	Scenario: Visiting en.wikipedia.org and searching for "squid"
		Given I visit wikipedia
		When I search for squid
		Then I should be taken to the article for squid
