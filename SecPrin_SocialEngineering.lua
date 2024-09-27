setTerminalSize(2)

nitroApp("BusinessDekkar", "Thanks Rascal, I’m glad to be here.", "_", 1)
wait(1.2)
nitroCaption(1)

dialogue = new Sequence
dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "And {PlayerName}, good to see you.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "As RASCAL said, this will be a general discussion about the types of common Social Engineering attacks.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "<color=#00B7AC>Social Engineering</color> is a manipulation technique using psychological tactics rather than technical exploits to deceive individuals into revealing confidential information or performing actions that compromise security.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "You are probably familiar with these attacks, but it’s good to have a discussion to keep them top on mind with an eye towards protecting your organization’s users.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "First up let’s get the big fish out of the way and discuss Phishing.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    wait(1)
    browser("https://social/Phishing-FourKP")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Four key purposes of a phishing email include:", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "1. Steal Sensitive Information", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "2. Install Malware", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "3. Financial Fraud", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "4. Gain Unauthorized Access", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "With Phishing attacks, threat actors want to make victims think something is real when it’s not.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Like a fake login page?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Exactly RASCAL. {PlayerName}, look at this fake email.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    wait(1)
    browser("https://social/FakeEmail")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "This is an example of a Phishing email.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Notice the sense of urgency concerning the victim’s account?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Oh, I know, if the user clicks ‘Click Here’ they get taken to a fake login page.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Right again RASCAL. {PlayerName}, allow me to pull up a side by side comparison of an example login page.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    wait(1)
    browser("https://social/login")
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "The one on the right is the real page, while the left one is a slightly off copy.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Always, look for spelling and/or grammar mistakes. Fonts or graphics that are slightly off.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "There are four differences between the two login pages, take a moment to see if you can spot them.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Did you find all four?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "First, not only is ‘Welcome’ misspelled on the left, it has a different font and message.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Second, the input boxes for email and password are different in text and color.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Third, the login button is in a different location and slightly off in color.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "And finally, the login page on the left does not have the option to make an account as seen on the bottom of the right hand side.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
dialogue.steps.push(setupSequence)

while true
  isDialoguePerformed = dialogue.isPerformed()

  if isDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

vishingDialogue = new Sequence
vishingDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Next we have Watering hole attacks.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    wait(1)
    browser("https://social/WaterHole-Key")
end function
vishingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Many times threat actors have a tough time getting into an organization’s network.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vishingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "So the threat actors target a website in which the members of the organization might use.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vishingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "This takes a lot of research. But for an example, perhaps threat actors determines that employees order from a certain local eatery.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vishingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "So they infect the unsuspecting site with malware in hopes of infecting a workstation of the organization, which is their real target.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vishingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Sometimes this attack is targeted, looking for specific IPs, but often they do not care who they infect.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vishingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Most common prevention is a defense in depth strategy.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    wait(1)
    browser("https://social/WaterHole-Prevention")
end function
vishingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Regularly update and patch software.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vishingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Anti-virus/Anti-malware may detect the malware signatures if it’s already been discovered.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vishingDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Firewalls and an Intrusion Prevention System (IPS) can work together to stop bad network traffic.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vishingDialogue.steps.push(setupSequence)

while true
  isVishingDialoguePerformed = vishingDialogue.isPerformed()

  if isVishingDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

otherDialogue = new Sequence
otherDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "There are a few more Social Engineering Attacks to be aware of.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    wait(1)
    browser("https://social/OtherAttacks")
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "First there are threat actors, usually Nation State actors, who disseminate factually incorrect information.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "The steps are too simple.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    wait(1)
    browser("https://social/IncorrectInfo-Steps")
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "First, they create several multiple fake users.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Second, they create the factually incorrect content.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Third, they post the content on social media.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Fourth, they amplify the message by liking and sharing using the other fake users.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Then real users start seeing and sharing the factually incorrect content.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Finally, there is always the possibility that mass media will pick up the story.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "And to wrap up this discussion, we’ll take about Brand Impersonation.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    wait(1)
    browser("https://social/BrandImperson")
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "It’s pretty straight forward, threat actors create thousand of impersonated sites.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "With so many sites, search engines will inevitably index these sites.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "When visitors go to one of these sites, they are welcomed with a popup exclaiming “you won” or click here for this unbelievable special offer!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Clicking on that popup will more than likely download malware!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
otherDialogue.steps.push(setupSequence)

while true
  isOtherDialoguePerformed = otherDialogue.isPerformed()

  if isOtherDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

quizDialogue = new Sequence
quizDialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "Now it’s time for a few questions to solidify the concepts we talked about today.", "_", 1)
    wait(0.7)
    nitroCaption(0)
    //wait(1)
    browser("https://social/Q1")
end function
quizDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("browser_Q1_answer", "", "1")
setupSequence.action = function()
    //wait(1)
    browser("https://social/Q2")
end function
quizDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("browser_Q2_answer", "", "1")
setupSequence.action = function()
    //wait(1)
    browser("https://social/Q3")
end function
quizDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("browser_Q3_answer", "", "1")
setupSequence.action = function()
    nitroApp("BusinessDekkar", "{PlayerName}, Thank you for joining RASCAL and I as we discussed types of Social Engineering.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    //wait(1)
    browser("https://social/index.html")
end function
quizDialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessDekkar", "It’s important to know about these techniques, so as to not only protect ourselves, but help put in systems and processes to protect our co-workers, friends and family.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
quizDialogue.steps.push(setupSequence)

while true
  isQuizDialoguePerformed = quizDialogue.isPerformed()

  if isQuizDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while