Feature: Validate Facebook DAA across platforms

Scenario: validate Facebook DAA
Given Launch chrome Browser FDAA
Then Read PAcode from Excel data file FDAA
And Parse UDL Parameters for PACode FDAA
Then Launch Dealersite URL FDAA
And Identify Dealersite Platform after Launch FDAA
Then Navigate to sitemap and validate FDAA
