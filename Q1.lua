while 1
if browser_was_button_click("B") then
  browser_alert_dialog("This is not a key purpose of phishing emails.", "Correct", "Continue", "")
  browser_dispatch_successful_command("browser_Q1_answer", "", "1")
  break
else if browser_was_button_click("A") then
    browser_alert_dialog("This is a key purpose of phishing emails.", "Incorrect", "Try Again", "")
    browser_delete_absolute_div("A")
  else if browser_was_button_click("C") then
    browser_alert_dialog("This is a key purpose of phishing emails.", "Incorrect", "Try Again", "")
    browser_delete_absolute_div("C")
  else if browser_was_button_click("D") then
    browser_alert_dialog("This is a key purpose of phishing emails.", "Incorrect", "Try Again", "")
    browser_delete_absolute_div("D")
end if

wait(0.1)
end while