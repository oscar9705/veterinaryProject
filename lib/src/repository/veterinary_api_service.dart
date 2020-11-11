import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:veterinary_frontend/src/model/veterinary_model.dart';


class VeterinaryApiService {
  VeterinaryApiService();

  String url = "";
  String method = "";
  Future<Veterinary> insertVeterinary(Veterinary veterinary) async {
    var body = json.encode(veterinary.toJsonRegistry());
    Uri uri = Uri.http(url, method);
    var res = await http.post(uri, headers)
  }
}
