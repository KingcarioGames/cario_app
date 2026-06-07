import 'package:appwrite/appwrite.dart';

class AppwriteService {
  static Client client = Client();
  static Databases? databases;
  
  static void init() {
    client
      .setEndpoint('https://cloud.appwrite.io/v1') // Appwrite Cloud
      .setProject('YOUR_PROJECT_ID'); // Replace with your Project ID
    
    databases = Databases(client);
  }
}
