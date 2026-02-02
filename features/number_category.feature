Feature: Szám ellenőrzése

Scenario: Pozitív szám ellenőrzése (pl. 4)
  Given the number is 4
  When I check the number
  Then the result is "positive"

Scenario: Pozitív szám ellenőrzése (pl. 100000000000000000000000000)
  Given the number is 100000000000000000000000000
  When I check the number
  Then the result is "positive"

Scenario: Pozitív szám ellenőrzése (pl. 54.6)
  Given the number is 54.6
  When I check the number
  Then the result is "positive"

Scenario: Negatív szám ellenőrzése (pl. -5)
  Given the number is -5
  When I check the number
  Then the result is "negative"

  Scenario: Negatív szám ellenőrzése (pl. -100000000000000000000000000)
  Given the number is -100000000000000000000000000
  When I check the number
  Then the result is "negative"

  Scenario: Negatív szám ellenőrzése (pl. -8.4)
  Given the number is -8.4
  When I check the number
  Then the result is "negative"

Scenario: Nulla ellenőrzése (0)
  Given the number is 0
  When I check the number
  Then the result is "zero"

