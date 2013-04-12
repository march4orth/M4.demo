var Digital=new Date()
var time=Digital.getHours()

//Configure message below to your own.
if (time>=1&&time<=11) //MESSAGE FOR MORNING
document.write('<b>Wishing you a Good morning! | </b>')
else if (time==12) //MESSAGE FOR NOON
document.write('<b>It is high noon. Thanks for stopping by. |  </b>')
else if (time>=13&&time<=17) //MESSAGE FOR AFTERNOON
document.write('<b>Good afternoon. I\'m glad you are here. | </b>')
else if (time>=18&&time<=23) //MESSAGE FOR EVENING (6pm-8pm)
document.write('<b>Good evening. Hope you\'re enjoying a gentle breeze. | </b>')
else if (time==24) //MESSAGE FOR NIGHT (9pm-11pm)
document.write('<b>It\'s the Midnight Hour. Thanks for choosing us. | </b>')
else //MESSAGE FOR LATE NIGHT, EARLY MORNING (12pm-4am)
document.write('<b>Backward Never, March 4ever! - March 4orth Design </b>')