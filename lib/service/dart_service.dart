import 'dart:convert';

import 'package:weather/network/endpoints.dart';

import '../models/models.dart';
import 'package:http/http.dart' as http;

class DataService {
  Future<WeatherResponse> getWeather(long, lat) async {
    final response = await http.get(Uri.parse(
        '${EndPoints.baseUrl}/weather?&lon=$long&lat=$lat&appid=d3bbf9a000350c269dd83714906b91c2&units=metric'));
    final json = jsonDecode(response.body);
    return WeatherResponse.fromJson(json);
  }
}
