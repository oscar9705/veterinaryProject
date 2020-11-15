import 'package:veterinary_frontend/src/model/veterinary_model.dart';
import 'package:veterinary_frontend/src/repository/veterinary_api_service.dart';

class GeneralVeterinaryRepository {
  final veterinaryApiService = VeterinaryApiService();

  Future<Veterinary> saveVeterinary(Veterinary veterinary) =>
      veterinaryApiService.saveVeterinary(veterinary);
  Future<Veterinary> updateVeterinary(Veterinary veterinary) =>
      veterinaryApiService.updateVeterinary(veterinary);
  Future<List<Veterinary>> findAllVeterinary() =>
      veterinaryApiService.findAllVeterinary();
}
