import 'package:clinica_patient/data/vos/medical_record_vo.dart';

abstract class MedicalRecordsDataAgent {
  Future<List<MedicalRecordVO>> getMedicalRecords();
}
// chore: note 2026-01-29T16:04:23
