Feature: Page Renderings

  As a client, I want to see the main web page, so I can use it.
@dev
Scenario: Make sure the main web page is rendering correctly
  When a client goes to the site
  Then they should see a page
