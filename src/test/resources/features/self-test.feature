Tags: @all

Feature: A feature to self test the webdriver substeps implementations

# how do we test that these things fail, when we expect them to - this will test that they pass when
# expected, but not fail when expected

Scenario: Verify Teacher Account Settings
    Given the teacher 'Aneesh Chakko' with email 'aneesh.chakko+automation@prodigygame.com' and password 'test' is logged in


