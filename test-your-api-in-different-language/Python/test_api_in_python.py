
#import the libbrary used to make api call
import requests


#paste your api url here
url = "https://mlsa-event.azurewebsites.net/"



# function to make api call 
def test_api():
    response = requests.get(url)   #api call
    print(response.text)           #print api response


#call the function
test_api()