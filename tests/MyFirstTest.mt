Vars * Define usr="default-user" pwd=mysecretpassword name
Input username EnterText ${usr}
Input password EnterText ${pwd}
Button LOGIN Tap
#Label message Verify "Welcome, ${name}!" %timeout=10000
Button LOGOUT Verify %shouldfail=true
Button LOGOUT Verify %timeout=10000
Button LOGOUT tap %timeout=10000
Input username enterText arun
Input password enterText password