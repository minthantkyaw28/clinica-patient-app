import 'package:clinica_patient/data/vos/medical_record_vo.dart';

abstract class MedicalRecordsDataAgent {
  Future<List<MedicalRecordVO>> getMedicalRecords();
}
// chore: note 2021-06-10T13:21:00
