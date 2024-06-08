
//paste the url of your api app here
let url = "https://mlsa-event.azurewebsites.net/"


//a function to test your api 
function testapi()
{   
    //used a fetch function to test the api
    const data = fetch(url)                  //fetch the url
    .then(response => response.json())       //parse JSON from the server
    .then(json => console.log(json));        //print the output on the console
}

//call the function
testapi();