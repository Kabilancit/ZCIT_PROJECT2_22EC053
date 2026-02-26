@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZCICIT_DATABASE2'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZCIR_CIT_DATABASE2
  as select from ZCIT_DATABASE2
{
  key rollno as Rollno,
  student_name as StudentName,
  gender as Gender,
  age as Age,
  dept as Dept,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
