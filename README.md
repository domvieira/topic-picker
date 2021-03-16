# Topic Picker
Topic Picker is a tool to help managers have better 1:1 conversations with their reports by jumpstarting the conversation. Click the button, read the question, and discuss together!

## How to add/change topics
The catalog of topics is contained within the topics.js file, allowing you too add/remove/change any of the topics or categories. If you do change the categories, make sure to update the buttons accordingly.

## How to run it locally
* Clone the Repo
* Open index.html in your web browser
* Click buttons to get started! (that's it)

## How to run it in a Docker container
You can use Docker to run the application in a local web browser using Alpine and Lighttpd. 
* Clone the Repo
* run `docker build -t topic-picker .`
* run `docker run -p 8080:80 topic-picker` (optional) add `-d` to run in detached mode
* Open your web browser
* Visit `http://127.0.0.1:8080/` to see the app in action