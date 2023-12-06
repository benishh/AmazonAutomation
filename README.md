## AmazonAutomation

# Introduction
This project automates tests for the Amazon website using the Robot Framework. The test cases cover various scenarios such as login, search, and checkout.

# Prerequisites
Before running the tests, make sure you have the following installed:

Python
Robot Framework
PyCharm (optional)
Running the Tests
To execute the tests, use the following command in the terminal:
robot -d results Tests/Amazon.robot

# Configuration
Set the necessary variables in the variables.py file:

EMAIL: Add your Amazon account email.
PASSWORD: Add your Amazon account password.
SEARCH_ITEM: Specify the item you want to search for during the tests.
# Note: 
You must add your actual working email and password in the variables file for the script to run successfully.

# Known Issues
There is a known issue with CAPTCHA. After running the scripts multiple times, Amazon may introduce CAPTCHA challenges, preventing the automation script from proceeding. This is a security measure by Amazon and requires manual intervention to solve the CAPTCHA.

