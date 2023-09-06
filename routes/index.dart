import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final request = context.request;

  // Access the HTTP method.
  final method = request.method.value;

  return Response(body: 'This is a $method request.');
}
