
{
  "exportType" : "update",
  "configObjects" : [ {
    "apiName" : "fieloplt__library__c",
    "fieldsToExclude" : "fieloplt__resourceid__c"
  }, {
    "apiName" : "fieloplt__ruletrigger__c",
    "fieldsToExclude" : "fieloplt__prefix__c"
  }, {
    "apiName" : "fieloplt__action__c",
    "fieldsToExclude" : "fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c,fieloplt__templatesquantity__c"
  } ],
  "migrationRecords" : [ {
    "objectAPIName" : "fieloplt__library__c",
    "records" : [ {
      "fieldsValues" : [ {
        "apiName" : "name",
        "value" : "FieloRegistration"
      }, {
        "apiName" : "fieloplt__version__c",
        "value" : "1.000"
      }, {
        "apiName" : "fieloplt__externalid__c",
        "value" : "FieloRegistration"
      } ],
      "relatedList" : [ {
        "objectAPIName" : "fieloplt__model__c",
        "records" : [ {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Registration Model"
          }, {
            "apiName" : "fieloplt__category__c",
            "value" : "Miscellaneous"
          }, {
            "apiName" : "fieloplt__icon__c",
            "value" : "fielosf-icon-grid"
          }, {
            "apiName" : "fieloplt__json__c",
            "value" : "{  \"exportType\" : \"model\",  \"configObjects\" : [ {    \"apiName\" : \"fieloplt__promotion__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\",    \"fieldsToExcludeModel\" : \"fieloplt__program__c\"  }, {    \"apiName\" : \"fieloplt__action__c\",    \"fieldsToExclude\" : \"fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c,fieloplt__templatesquantity__c\"  } ],  \"migrationRecords\" : [ {    \"objectAPIName\" : \"fieloplt__promotion__c\",    \"records\" : [ {      \"fieldsValues\" : [ {        \"apiName\" : \"fieloplt__externalid__c\",        \"value\" : \"0\"      }, {        \"apiName\" : \"name\",        \"value\" : \"Registration\"      }, {        \"apiName\" : \"fieloplt__status__c\",        \"value\" : \"Active\"      } ],      \"relatedList\" : [ {        \"objectAPIName\" : \"fieloplt__rule__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"1\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Registration Rule\"          }, {            \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",            \"value\" : \"FieloPLTActionEventFieloPLT__Member__c\",            \"refObject\" : \"fieloplt__action__c\"          }, {            \"apiName\" : \"fieloplt__conversionvalue__c\",            \"value\" : \"100.00\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__monthsuntilexpiration__c\",            \"value\" : \"12\"          }, {            \"apiName\" : \"fieloplt__pointconversionmode__c\",            \"value\" : \"Fixed Value\"          }, {            \"apiName\" : \"fieloplt__pointexpirationmode__c\",            \"value\" : \"Months\"          }, {            \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__promotion__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__relatedlist__c\",            \"value\" : \"FieloPLT__Event__c\"          }, {            \"apiName\" : \"fieloplt__stockcontrol__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__type__c\",            \"value\" : \"Best Option\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"2\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"FieloPLT__Type__c = Registration\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"FieloPLT__Type__c\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"List\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"equals\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              }, {                \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",                \"value\" : \"1\",                \"refObject\" : \"fieloplt__rule__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__values__c\",                \"value\" : \"Registration\"              } ],              \"relatedList\" : [ ]            } ]          } ]        } ]      } ]    } ]  } ],  \"segmentsCombinations\" : [ ]}"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloRegistration",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__type__c",
            "value" : "Promotion"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00D1I000003IA3G-a0a1I000001qh1y"
          } ]
        } ]
      }]
    } ]
  } ],
  "segmentsCombinations" : [ ]
}
