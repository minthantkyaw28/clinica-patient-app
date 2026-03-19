import 'package:clinica_patient/data/vos/medical_record_vo.dart';

abstract class MedicalRecordsDataAgent {
  Future<List<MedicalRecordVO>> getMedicalRecords();
}
// chore: note 2026-03-19T18:13:27
