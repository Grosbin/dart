// import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:paquetes/classes/pais.dart';
import 'classes/reqres_respuesta.dart';

void getReqRes_Service() {
  final String url = 'https://reqres.in/api/users?page=2';
  http.get(Uri.parse(url)).then((res) {
    // final body = jsonDecode(res.body);
    // print(body);
    // print('page: ${body['page']}');
    // print('per_page: ${body['per_page']}');
    // print('id del tercer elemento dentro de data: ${body['data'][2]}');

    final resReqRes = reqResRespuestaFromJson(res.body);
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id del tercer elemento dentro de data: ${resReqRes.data[2].id}');
  });
}

void getReqRes_Pais() {
  final String url = 'https://restcountries.com/v3/name/colombia';

  http.get(Uri.parse(url)).then((res) {
    final resReqRes = reqResPaisFromJson(res.body);
    print(resReqRes[0]);
    print('===========================');
    print('Pais: ${resReqRes[0].name.common}');
    print('Población: ${resReqRes[0].population}');
    print('Fronteras: ');
    resReqRes[0].borders.forEach((f) => print(' $f'));
    print('Lenguaje: ${resReqRes[0].languages.spa}');
    print('Latitude: ${resReqRes[0].latlng[0]}');
    print('Longitud: ${resReqRes[0].latlng[1]}');
    print('Moneda: ${resReqRes[0].currencies.cop.name}');
    print('Bandera: ${resReqRes[0].flags[0]}');
    print('===========================');
  }).catchError(print);
  print('Fin del programa');
}
