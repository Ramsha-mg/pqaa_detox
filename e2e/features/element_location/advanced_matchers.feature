Feature: Advanced matchers

  Elements can be matched dynamically and navigation elements can be located

  @advancedmatchers @dynamic
  Scenario: Home sections can be matched dynamically
    Given I tap on the "<section>" section

    Examples:
      | section   |
      | Counters  |
      | Members   |
      | Cities    |
      | Animation |

  @advancedmatchers @list
  Scenario: List element can be matched dynamically
    Given I tap on the 'Cities' section
    Then I tap on the "<continent>" title and image

    Examples:
      | continent  |
      | Europe     |
      | USA/Canada |
      | Asia       |