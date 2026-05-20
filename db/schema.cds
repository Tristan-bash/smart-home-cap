using {
  cuid,
  managed,
  //sap.common.CodeList as CodeList
} from '@sap/cds/common';


@fiori.draft.enabled
entity Lights : cuid, managed {

  name: String(255) not null;
  isOn: Boolean not null;
  isDimmer: Boolean not null;
  intensity: Integer;
}

@fiori.draft.enabled
entity Shutters : cuid, managed {
  
  name: String(255) not null;
  direction: String(255) not null;
  percentageOpend: Integer not null;

}