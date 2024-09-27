while 1
if browser_was_button_click("B") then
  browser_alert_dialog("A watering hole attack focuses on a third party site, not a DDoS on their target.", "Correct", "Continue", "")
  browser_dispatch_successful_command("browser_Q3_answer", "", "1")
  break
else if browser_was_button_click("A") then
    browser_alert_dialog("A watering hole attack does not include a distributed denial of service.", "Incorrect", "Try Again", "")
    browser_delete_absolute_div("A")
end if

wait(0.1)
end while