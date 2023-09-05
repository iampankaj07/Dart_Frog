import 'package:dart_frog/dart_frog.dart';
import 'package:my_project/model/simple_model.dart';

Response onRequest(RequestContext context) {
  final data = SimpleModel(
    id: 1,
    firstName: 'pankaj',
    lastName: 'Dulal',
  );
  return Response.json(body: data.toJson());
}
