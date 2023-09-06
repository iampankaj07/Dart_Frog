import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:my_project/model/simple_model.dart';
import 'package:http_parser/http_parser.dart';

//  ..............get header and method...............

// Response onRequest(RequestContext context) {
//   // final data = SimpleModel(
//   //   id: 1,
//   //   firstName: 'pankaj',
//   //   lastName: 'Dulal',
//   // );
//   // return Response.json(body: data.toJson());

//   final request = context.request;
//   final headers = request.headers;
//   // Access the HTTP method. and Header
//   final method = request.method.value;

//   return Response(body: 'This is a $method request. and header $headers');
// }

/* ..................Query paramater ................*/

// Response onRequest(RequestContext context) {
//   // Access the incoming request.
//   final request = context.request;

//   // Access the query parameters as a `Map<String, String>`.
//   final params = request.uri.queryParameters;
//   final userinfo = request.uri.userInfo;

//   // Get the value for the key `name`.
//   // Default to `there` if there is no query parameter.
//   // final name = params['name'] ?? 'there';

//   return Response(body: 'Parms; $params  userinfo : $userinfo );
// }

/* ..................BOdy paramater ................*/

// Future<Response> onRequest(RequestContext context) async {
//   // Access the incoming request.
//   final request = context.request;

//   // Access the query parameters as a `Map<String, String>`.
// // body can be retrie as fromdata json or body
//   // final body = await request.body();
//   // final json = await request.json();
//   final formData = await request.formData();
//   //Access Photto
//   final photo = formData.files['photo'];

//   // if (photo == null || photo.contentType.mimeType != ContentType.mimeType) {
//   //   return Response(statusCode: HttpStatus.badRequest);
//   // }
//   // return Response(body: ' body: $body  json: $json  formdata: $formdata');
//   return Response(body: ' Photo uploaded successfully!!');
// }

// ................. Customize header and Statuscode and custom body..............

Response onRequest(RequestContext context) {
  return Response(
      headers: {'HeaderChanged': 'Test For header changed'},
      statusCode: 520,
      body: "Check Header and Statuscode");
}
