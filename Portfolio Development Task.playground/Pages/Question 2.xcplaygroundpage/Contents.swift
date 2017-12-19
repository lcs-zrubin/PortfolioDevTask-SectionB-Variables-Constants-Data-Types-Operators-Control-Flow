/*:
 # Question 2
 
 Fascinated by the snowfall at Lakefield College School, you resolve to write an augmented-reality app that will use a phone's camera, and time-lapse photography, to track snowfall amounts for each day.
 
 ![snowfallatlcs](snowfallatlcs.png "Having fun with snow at LCS")
 
 The following pieces of information will be tracked each hour:
 
 * date of this measurement
 * time of this measurement
 * current height of snow outside window in centimetres
 
 Additionally, the app will keep track of, overall:
 
 * total snowfall over entire year so far
 
 For each piece of information above, create a variable or constant (whatever is more appropriate).
 
 Then, use `print()` statements to briefly explain why you chose to use a variable or a constant for each piece of information above.
 
 */
// Answer question 2 below
let dateOfMeasurement = "January 24th, 2017"
let timeOfMeasurement = "10:34"
var currentHeightOfSnow = 65
var totalSnowfall = 327

print("I used constants for the first 2 because its impossible for the date of the recording to change (I had to use strings to store the date and time because storing them in one variable each was tricky) and i used variables for the second two because the currentHeightOfSnow will be rerecorded every hour, and the totalSnowfall will be added onto every hour")
/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 1
    * *Knowledge*
        * I know the difference between a constant and a variable and when it is appropriate to use each.
 
 [Next](@next)
 */

