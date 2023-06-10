// basic import
import { wire,track, api} from 'lwc';
import cqRecordForm from 'c/cqRecordForm';
import { addDays }  from 'c/cqBase';





// field and schema import

// Object_<Object api name without __c if present>
import OBJECT_COMPLIANCEQUEST__SQX_NONCONFORMANCE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c';

import FIELD_COMPLIANCEQUEST__SQX_NONCONFORMANCE__C__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.Name';


// Field_<field api name without __c if present>

import FIELD_COMPLIANCEQUEST__TYPE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Type__c';

import FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Type_Of_Issue__c';

import FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Occurrence_Date__c';

import FIELD_COMPLIANCEQUEST__SQX_PART__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Part__c';

import FIELD_COMPLIANCEQUEST__NC_TITLE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__NC_Title__c';

import FIELD_COMPLIANCEQUEST__SQX_SERVICE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Service__c';

import FIELD_COMPLIANCEQUEST__DESCRIPTION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Description__c';

import FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Total_Impacted_Lot_Quantities__c';

import FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Recommended_Action__c';

import FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Unit_of_Measure__c';

import FIELD_COMPLIANCEQUEST__PRIORITY__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Priority__c';

import FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Account__c';

import FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__QMS_Reference_Number__c';

import FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_External_Contact__c';

import FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Department__c';

import FIELD_COMPLIANCEQUEST__ORG_DIVISION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Org_Division__c';

import FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Org_Business_Unit__c';

import FIELD_COMPLIANCEQUEST__ORG_REGION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Org_Region__c';

import FIELD_COMPLIANCEQUEST__ORG_SITE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Org_Site__c';

import FIELD_COMPLIANCEQUEST__SEVERITY__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Severity__c';

import FIELD_COMPLIANCEQUEST__PROBABILITY__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Probability__c';

import FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Risk_Justification__c';





// additional Field_<field api name without __c if present>



// Lookup fields Field_<field api name without __c if present>_<name field>


    


    


    


    
        import FIELD_COMPLIANCEQUEST__SQX_PART__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Part__r.Name';
    


    


    
        import FIELD_COMPLIANCEQUEST__SQX_SERVICE__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Service__r.Name';
    


    


    


    


    


    


    
        import FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Account__r.Name';
    


    


    
        import FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_External_Contact__r.Name';
    


    
        import FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Department__r.Name';
    


    


    


    



// import section custom label
    
        
import CQUI_DETAILS from '@salesforce/label/c.CQ_UI_DETAILS';
        
    
        
import CQUI_OWNERSHIP from '@salesforce/label/c.CQ_UI_OWNERSHIP';
        
    
        
import CQUI_RISK from '@salesforce/label/c.CQ_UI_RISK';
        
    
        
import CQUI_CUSTOM_LINKS from '@salesforce/label/c.CQ_UI_CUSTOM_LINKS';
        
    


    


// generated to match the indext with the exact value field


// import as array to help in code generation below

const fields = [
 

    FIELD_COMPLIANCEQUEST__SQX_NONCONFORMANCE__C__NAME,

    
    FIELD_COMPLIANCEQUEST__TYPE__C,
    
    FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C,
    
    FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C,
    
    FIELD_COMPLIANCEQUEST__SQX_PART__C,
    
    FIELD_COMPLIANCEQUEST__NC_TITLE__C,
    
    FIELD_COMPLIANCEQUEST__SQX_SERVICE__C,
    
    FIELD_COMPLIANCEQUEST__DESCRIPTION__C,
    
    FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C,
    
    FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C,
    
    FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C,
    
    FIELD_COMPLIANCEQUEST__PRIORITY__C,
    
    FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C,
    
    FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C,
    
    FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C,
    
    FIELD_COMPLIANCEQUEST__ORG_DIVISION__C,
    
    FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C,
    
    FIELD_COMPLIANCEQUEST__ORG_REGION__C,
    
    FIELD_COMPLIANCEQUEST__ORG_SITE__C,
    
    FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C,
    
    FIELD_COMPLIANCEQUEST__SEVERITY__C,
    
    FIELD_COMPLIANCEQUEST__PROBABILITY__C,
    
    FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C,
    
    
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_PART__NAME,
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_SERVICE__NAME,
        
    
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__NAME,
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__NAME,
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__NAME,
        
    
        
    
        
    
        
    
];

const lookupDisplayFields = {
    
    
        

        

        

        
            "compliancequest__SQX_Part__c": FIELD_COMPLIANCEQUEST__SQX_PART__NAME,
    

        

        
            "compliancequest__SQX_Service__c": FIELD_COMPLIANCEQUEST__SQX_SERVICE__NAME,
    

        

        

        

        

        

        
            "compliancequest__SQX_Account__c": FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__NAME,
    

        

        
            "compliancequest__SQX_External_Contact__c": FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__NAME,
    

        

        

        

        

        
            "compliancequest__SQX_Department__c": FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__NAME,
    

        

        

        

};

const LOOKUP_FILTERS = {"compliancequest__SQX_Defect_Code__c":{"filters":[{"field":"compliancequest__Active__c","operator":"eq","value":"True"}],"logic":"and"},"compliancequest__SQX_External_Contact__c":{"field":"AccountId","operator":"eq","dynamicValue":"compliancequest__SQX_Account__c","isDynamic":true},"compliancequest__SQX_Account__c":{"fields":["compliancequest__Type__c"]}};
const DYNAMIC_SOURCES = {"compliancequest__SQX_Account__c":{"ns":"","componentname":"CQUI_FilterAccountsByType"}};
const FORM_RULES = {"compliancequest__SQX_Part__c":{"required":{"fields":["compliancequest__Type_Of_Issue__c"],"filter":"record.compliancequest__Type_Of_Issue__c == 'Product' "}},"compliancequest__SQX_Service__c":{"required":{"fields":["compliancequest__Type_Of_Issue__c"],"filter":"record.compliancequest__Type_Of_Issue__c == 'Process' "}},"compliancequest__SQX_Account__c":{"required":{"fields":["compliancequest__Type__c"],"filter":"record.compliancequest__Type__c == 'Supplier' "},"hidden":{"fields":["compliancequest__Type__c"],"filter":"record.compliancequest__Type__c == 'Internal' "}},"compliancequest__SQX_External_Contact__c":{"required":{"fields":["compliancequest__Type__c"],"filter":"record.compliancequest__Type__c == 'Supplier' "},"hidden":{"fields":["compliancequest__Type__c"],"filter":"record.compliancequest__Type__c == 'Internal' "}}};
const FORMULA_FIELDS = {};

export default class cquiNonconformanceEdit  extends cqRecordForm {
    
    @track
    sectionHider = {};
    fieldsToTrack = [];
    saveImmediate = false;

    constructor() {
        super();
        this.init(OBJECT_COMPLIANCEQUEST__SQX_NONCONFORMANCE__C,fields,lookupDisplayFields);
        
        
        this.sectionHider = {"expando_unique_id_1":true,"expando_unique_id_2":true,"expando_unique_id_3":true,"expando_unique_id_4":true}

        // Extend rules
        this.lookupFilters = LOOKUP_FILTERS;
        this.dynamicSources = DYNAMIC_SOURCES;
        this.inputFormRules = FORM_RULES;
        this.systemFormRules = FORMULA_FIELDS;
        this.picklistValueSource = {
            
        };
        this.uiType = {};
        this.parentRecordApi="";
        
    }


    @api
    get recordId() {
        return this._recordId;
    }
    set recordId(value) {
        this._recordId = value;
        this.parentId = value;
    }

    // getters for field value, display value and field metadata
    
    get v_COMPLIANCEQUEST__TYPE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__TYPE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__TYPE__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__TYPE__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__TYPE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__TYPE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__TYPE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__TYPE_OF_ISSUE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__TYPE_OF_ISSUE__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__TYPE_OF_ISSUE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__OCCURRENCE_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__OCCURRENCE_DATE__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__OCCURRENCE_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_PART__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_PART__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_PART__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_PART__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__SQX_PART__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_PART__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_PART__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__NC_TITLE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__NC_TITLE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__NC_TITLE__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__NC_TITLE__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__NC_TITLE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__NC_TITLE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__NC_TITLE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_SERVICE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_SERVICE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_SERVICE__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_SERVICE__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__SQX_SERVICE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_SERVICE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_SERVICE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DESCRIPTION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DESCRIPTION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DESCRIPTION__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DESCRIPTION__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__DESCRIPTION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DESCRIPTION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DESCRIPTION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__RECOMMENDED_ACTION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__RECOMMENDED_ACTION__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__RECOMMENDED_ACTION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__UNIT_OF_MEASURE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__UNIT_OF_MEASURE__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__UNIT_OF_MEASURE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__PRIORITY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__PRIORITY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__PRIORITY__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__PRIORITY__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__PRIORITY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__PRIORITY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__PRIORITY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_ACCOUNT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_ACCOUNT__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__SQX_ACCOUNT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__ORG_DIVISION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__ORG_DIVISION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__ORG_DIVISION__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__ORG_DIVISION__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__ORG_DIVISION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_DIVISION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_DIVISION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__ORG_REGION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__ORG_REGION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__ORG_REGION__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__ORG_REGION__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__ORG_REGION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_REGION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_REGION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__ORG_SITE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__ORG_SITE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__ORG_SITE__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__ORG_SITE__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__ORG_SITE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_SITE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_SITE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_DEPARTMENT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_DEPARTMENT__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__SQX_DEPARTMENT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SEVERITY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SEVERITY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SEVERITY__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SEVERITY__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__SEVERITY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SEVERITY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SEVERITY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__PROBABILITY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__PROBABILITY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__PROBABILITY__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__PROBABILITY__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__PROBABILITY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__PROBABILITY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__PROBABILITY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__RISK_JUSTIFICATION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__RISK_JUSTIFICATION__C() {
         let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C.fieldApiName] : {};
         return val;
    }

    get d_COMPLIANCEQUEST__RISK_JUSTIFICATION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C.fieldApiName].fieldApiName);
    }

    


    
        
    get CQUIDETAILS() {
        return CQUI_DETAILS;
    }
        
    
        
    get CQUIOWNERSHIP() {
        return CQUI_OWNERSHIP;
    }
        
    
        
    get CQUIRISK() {
        return CQUI_RISK;
    }
        
    
        
    get CQUICUSTOM_LINKS() {
        return CQUI_CUSTOM_LINKS;
    }
        
    
}