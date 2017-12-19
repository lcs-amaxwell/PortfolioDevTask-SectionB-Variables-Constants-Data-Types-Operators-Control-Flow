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
var dateOfMeasurementinDays = 1.0
let numberOfTimeMeasuredPerDay = 24.0
var timeOfMeasurementMilitaryTime = 14.0
var currentHeightOfSnowfallInCM = 20.0
var preveiousDaySnowFallInCM = 18.0
let totalSnowfall =  ((currentHeightOfSnowfallInCM - preveiousDaySnowFallInCM) * numberOfTimeMeasuredPerDay) * dateOfMeasurementinDays

//I choose var for all of the follwoing statements because all of those are not constant- they will change and their numbers will change over time. I choose let for the last statement because that formula no matter what will not chnage despite the numbers changing. 
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

