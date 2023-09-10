enum MessageType {
  text('text'),
  image('image'),
  audio('audio'),
  video('video'),
  gif('gif');

  final String type;

  const MessageType(this.type);
}

extension ConvertMessage on String {
  MessageType toEnum() {
    switch (this) {
      case 'text':
        return MessageType.text;
      case 'image':
        return MessageType.image;
      case 'audio':
        return MessageType.audio;
      case 'video':
        return MessageType.video;
      case 'gif':
        return MessageType.gif;

      default:
        return MessageType.text;
    }
  }
}
// {
//   "name": "functions",
//   "description": "Cloud Functions for Firebase",
//   "scripts": {
//     "lint": "eslint .",
//     "serve": "firebase emulators:start --only functions",
//     "shell": "firebase functions:shell",
//     "start": "npm run shell",
//     "deploy": "firebase deploy --only functions",
//     "logs": "firebase functions:log"
//   },
//   "engines": {
//     "node": "18"
//   },
//   "main": "index.js",
//   "dependencies": {
//     "firebase-admin": "^11.8.0",
//     "firebase-functions": "^4.3.1"
//   },
//   "devDependencies": {
//     "eslint": "^8.15.0",
//     "eslint-config-google": "^0.14.0",
//     "firebase-functions-test": "^3.1.0"
//   },
//   "private": true
// }
