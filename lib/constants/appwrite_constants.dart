class AppwriteConstants {
  static const String databaseId = '6420fa2685d5b1f7325a';
  static const String projectId = '6417bc2709bd6d0b44ef';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '648bab3fd304def2c7d8';
  static const String tweetsCollection = '648e845d6fd28f7d2541';
  static const String notificationsCollection = '648e85acd3c1ac2af93a';

  static const String imagesBucket = '648e8752a85e6f26b469';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
