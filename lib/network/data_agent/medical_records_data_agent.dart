import 'package:clinica_patient/data/vos/medical_record_vo.dart';

abstract class MedicalRecordsDataAgent {
  Future<List<MedicalRecordVO>> getMedicalRecords();
}
// chore: note 2021-12-08T14:48:23
