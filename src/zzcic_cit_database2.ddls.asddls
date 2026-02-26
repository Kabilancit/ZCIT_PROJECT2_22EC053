@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZZCICIT_DATABASE2'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZCIC_CIT_DATABASE2
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZCIR_CIT_DATABASE2
  association [1..1] to ZZCIR_CIT_DATABASE2 as _BaseEntity on $projection.ROLLNO = _BaseEntity.ROLLNO
{
  key Rollno,
  StudentName,
  Gender,
  Age,
  Dept,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}
