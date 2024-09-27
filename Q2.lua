while 1
if browser_was_button_click("A") then
  browser_alert_dialog("Threat actors have their story in place and ready to go before making any calls.", "Correct", "Continue", "")
  browser_dispatch_successful_command("browser_Q2_answer", "", "1")
  break
else if browser_was_button_click("B") then
    browser_alert_dialog("Threat actors spend lots of time researching and practicing their stories.", "Incorrect", "Try Again", "")
    browser_delete_absolute_div("B")
end if

wait(0.1)
end while