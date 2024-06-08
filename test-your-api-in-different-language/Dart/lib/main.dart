//run dart file : dart run main.dart
import 'package:http/http.dart' as http;

void main() async {

  final baseURl = 'https://mlsa-event.azurewebsites.net/';  //paste your api url here
  final response = await http.get(Uri.parse(baseURl));      //fetch data from the URL

  if (response.statusCode == 200) {
    print('Data fetched successfully: ${response.body}');
  } else {
    print('Error: Failed to load data');
  }
}