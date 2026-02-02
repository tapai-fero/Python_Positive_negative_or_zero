"""
Step definitions for the number category feature.
"""

from behave import given, when, then
from src.number_category import categorize_number



@given('the number is {number}')
def step_given_number(context, number):
    context.number = float(number)

@when('I check the number')
def step_when_categozize_number(context):
    context.result = categorize_number(context.number)

@then('the result is "{expected}"')
def step_then_result(context, expected):
    assert context.result == expected, \
        f"Expected '{expected}', but got '{context.result}'"

