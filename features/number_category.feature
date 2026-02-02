Feature: Szám ellenőrzése

Scenario Outline: Szám ellenőrzése
  Given the number is <number>
  When I check the number
  Then the result is "<answer>"

Examples:
|number|answer|
|65|positive|
|-323535|negative|
|0|zero|
|23523453.2342423|positive|
|-1543.43634|negative|