# Flash-Chat
iOS messaging app

## Description
This is an iOS messaging app with authentication that allows users to register, log in, send and receive messages to and from another user. I use 
Google’s Firebase to support this registration and login process; when a user is taken to the register or login screens and puts in their information,
authentication is performed by Firebase, and if it is successful, they are taken to the chat screen which implements a tableview to show their messages.
When the chat screen is loaded, previously sent messages are read from the Firebase Firestore database and displayed using the UITableViewDataSource 
delegate methods. Lastly, each time a message is sent, it is added to the database, and the delegate methods are recalled to display the newly sent message.


## Demo

## Usage
To run the app you will need a mac with the xcode application. Simply clone the project, open it in xcode and click on run to run it on either the simulator or your iphone device.
