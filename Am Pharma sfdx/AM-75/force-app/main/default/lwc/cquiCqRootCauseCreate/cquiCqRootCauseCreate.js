// basic import
import { track, api} from 'lwc';
import cqRecordForm from 'c/cqRecordForm';





// field and schema import

// Object_<Object api name without __c if present>
import OBJECT_COMPLIANCEQUEST__SQX_ROOT_CAUSE__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c';

import FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE__C__NAME from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.Name';


// Field_<field api name without __c if present>

import FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__SQX_Root_Cause_Category__c';

import FIELD_COMPLIANCEQUEST__SQX_INVESTIGATION__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__SQX_Investigation__c';

import FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__SQX_Root_Cause_Sub_Category__c';

import FIELD_COMPLIANCEQUEST__DESCRIPTION__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__Description__c';

import FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__SQX_Root_Cause_Code__c';

import FIELD_COMPLIANCEQUEST__FAILURE_COMPONENT__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__Failure_Component__c';

import FIELD_COMPLIANCEQUEST__ESCAPE_POINTS__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__Escape_Points__c';

import FIELD_COMPLIANCEQUEST__VERIFIED__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__Verified__c';

import FIELD_COMPLIANCEQUEST__JUSTIFICATION__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__Justification__c';

import FIELD_COMPLIANCEQUEST__SUPPLIER_ISSUE__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__Supplier_Issue__c';

import FIELD_COMPLIANCEQUEST__SUB_SUPPLIER_NAME__C from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__Sub_Supplier_Name__c';





// additional Field_<field api name without __c if present>



// Lookup fields Field_<field api name without __c if present>_<name field>


    
import FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__NAME from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__SQX_Root_Cause_Category__r.Name';
    


    
import FIELD_COMPLIANCEQUEST__SQX_INVESTIGATION__NAME from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__SQX_Investigation__r.Name';
    


    
import FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__NAME from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__SQX_Root_Cause_Sub_Category__r.Name';
    


    


    
import FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__NAME from '@salesforce/schema/compliancequest__SQX_Root_Cause__c.compliancequest__SQX_Root_Cause_Code__r.Name';
    


    


    


    


    


    


    



// import section custom label
    
        
import CQCQ_INFORMATION from '@salesforce/label/c.CQCQ_INFORMATION';
        
    
        
import CQCQ_CUSTOM_LINKS from '@salesforce/label/c.CQCQ_CUSTOM_LINKS';
        
    


    


// generated to match the indext with the exact value field


// import as array to help in code generation below

const fields = [
 

    FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE__C__NAME,

    
    FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__C,
    
    FIELD_COMPLIANCEQUEST__SQX_INVESTIGATION__C,
    
    FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__C,
    
    FIELD_COMPLIANCEQUEST__DESCRIPTION__C,
    
    FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__C,
    
    FIELD_COMPLIANCEQUEST__FAILURE_COMPONENT__C,
    
    FIELD_COMPLIANCEQUEST__ESCAPE_POINTS__C,
    
    FIELD_COMPLIANCEQUEST__VERIFIED__C,
    
    FIELD_COMPLIANCEQUEST__JUSTIFICATION__C,
    
    FIELD_COMPLIANCEQUEST__SUPPLIER_ISSUE__C,
    
    FIELD_COMPLIANCEQUEST__SUB_SUPPLIER_NAME__C,
    
    
    
        
    FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__NAME,
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_INVESTIGATION__NAME,
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__NAME,
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__NAME,
        
    
        
    
        
    
        
    
        
    
        
    
        
    
];

const lookupDisplayFields = {
    
    
        
    "compliancequest__SQX_Root_Cause_Category__c": FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__NAME,
    

        
    "compliancequest__SQX_Investigation__c": FIELD_COMPLIANCEQUEST__SQX_INVESTIGATION__NAME,
    

        
    "compliancequest__SQX_Root_Cause_Sub_Category__c": FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__NAME,
    

        

        
    "compliancequest__SQX_Root_Cause_Code__c": FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__NAME,
    

        

        

        

        

        

        

};

const LOOKUP_FILTERS = {"compliancequest__SQX_Root_Cause_Code__c":{"filters":[{"field":"compliancequest__SQX_Root_Cause_Sub_Category__c","operator":"eq","dynamicValue":"compliancequest__SQX_Root_Cause_Sub_Category__c","isDynamic":true}],"logic":"and"},"compliancequest__SQX_Root_Cause_Sub_Category__c":{"filters":[{"field":"compliancequest__SQX_Root_Cause_Category__c","operator":"eq","dynamicValue":"compliancequest__SQX_Root_Cause_Category__c","isDynamic":true}],"logic":"and"}};
const DYNAMIC_SOURCES = {};
const FORM_RULES = {"compliancequest__SQX_Root_Cause_Code__c":{"hidden":{"fields":["compliancequest__SQX_Root_Cause_Code__c"],"filter":"true"}}};
const FORMULA_FIELDS = {};

export default class cquiCqRootCauseCreate  extends cqRecordForm {
    
    @track
    sectionHider = {};
    fieldsToTrack = [];
    saveImmediate = false;

    constructor() {
        super();
        this.init(OBJECT_COMPLIANCEQUEST__SQX_ROOT_CAUSE__C,fields,lookupDisplayFields);
        
        
        this.sectionHider = {"expando_unique_id_1":true,"expando_unique_id_2":true}

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
    
    get v_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CATEGORY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_INVESTIGATION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_INVESTIGATION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_INVESTIGATION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_INVESTIGATION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_INVESTIGATION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_INVESTIGATION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_INVESTIGATION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_SUB_CATEGORY__C.fieldApiName].fieldApiName);
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

    
    get v_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_ROOT_CAUSE_CODE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__FAILURE_COMPONENT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__FAILURE_COMPONENT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__FAILURE_COMPONENT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__FAILURE_COMPONENT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__FAILURE_COMPONENT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__FAILURE_COMPONENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__FAILURE_COMPONENT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__ESCAPE_POINTS__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__ESCAPE_POINTS__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__ESCAPE_POINTS__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__ESCAPE_POINTS__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__ESCAPE_POINTS__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__ESCAPE_POINTS__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__ESCAPE_POINTS__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__VERIFIED__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__VERIFIED__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__VERIFIED__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__VERIFIED__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__VERIFIED__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__VERIFIED__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__VERIFIED__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__JUSTIFICATION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__JUSTIFICATION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__JUSTIFICATION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__JUSTIFICATION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__JUSTIFICATION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__JUSTIFICATION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__JUSTIFICATION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SUPPLIER_ISSUE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SUPPLIER_ISSUE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SUPPLIER_ISSUE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SUPPLIER_ISSUE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SUPPLIER_ISSUE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SUPPLIER_ISSUE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SUPPLIER_ISSUE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SUB_SUPPLIER_NAME__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SUB_SUPPLIER_NAME__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SUB_SUPPLIER_NAME__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SUB_SUPPLIER_NAME__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SUB_SUPPLIER_NAME__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SUB_SUPPLIER_NAME__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SUB_SUPPLIER_NAME__C.fieldApiName].fieldApiName);
    }

    


    
        
    get CQCQ_INFORMATION() {
        return CQCQ_INFORMATION;
    }
        
    
        
    get CQCQ_CUSTOM_LINKS() {
        return CQCQ_CUSTOM_LINKS;
    }
        
    
}