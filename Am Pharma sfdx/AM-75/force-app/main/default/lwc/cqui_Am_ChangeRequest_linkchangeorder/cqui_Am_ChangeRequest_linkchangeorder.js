// basic import
import { track, api} from 'lwc';
import cqui_ChangeRequest_linkchangeorder from 'c/cqui_ChangeRequest_linkchangeorder';





// field and schema import

// Object_<Object api name without __c if present>
import OBJECT_COMPLIANCEQUEST__SQX_CHANGE_REQUEST__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c';

import FIELD_COMPLIANCEQUEST__SQX_CHANGE_REQUEST__C__NAME from '@salesforce/schema/compliancequest__SQX_Change_Request__c.Name';



// Field_<field api name without __c if present>

import FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__SQX_Change_Order__c';





// additional Field_<field api name without __c if present>



// Lookup fields Field_<field api name without __c if present>_<name field>


    
import FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__NAME from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__SQX_Change_Order__r.Name';
    



// import section custom label
    
        
import CQUI_DETAILS from '@salesforce/label/c.CQ_UI_DETAILS';
        
    
        
import CQUI_CUSTOM_LINKS from '@salesforce/label/c.CQ_UI_CUSTOM_LINKS';
        
    


// generated to match the indext with the exact value field


// import as array to help in code generation below

const fields = [
  

    FIELD_COMPLIANCEQUEST__SQX_CHANGE_REQUEST__C__NAME,

    
    FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C,
    
    
    
        
    FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__NAME,
        
    
];

const lookupDisplayFields = {
    
    
        
    "compliancequest__SQX_Change_Order__c": FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__NAME,
    

};

const LOOKUP_FILTERS = {"compliancequest__SQX_Approval_Matrix__c":{"filters":[{"field":"RecordTypeId","usv_function":"reference","usv_param":"DeveloperName","operator":"eq","value":"Change_Order"}],"logic":"and"},"compliancequest__SQX_Change_Order__c":{"filters":[{"field":"compliancequest__Status__c","operator":"eq","isDynamic":false,"value":"Open"}],"logic":"and","fields":[]}};
const DYNAMIC_SOURCES = {};
const FORM_RULES = {};
const FORMULA_FIELDS = {};

export default class cqui_Am_ChangeRequest_linkchangeorder  extends cqui_ChangeRequest_linkchangeorder {
    
    @track
    sectionHider = {};
    fieldsToTrack = [];
    saveImmediate = false;

    constructor() {
        super();
        this.init(OBJECT_COMPLIANCEQUEST__SQX_CHANGE_REQUEST__C,fields,lookupDisplayFields);
        
        this.sectionHider = {"expando_unique_id_1":true,"expando_unique_id_2":true}

        // Extend rules
        this.lookupFilters = LOOKUP_FILTERS;
        this.dynamicSources = DYNAMIC_SOURCES;
        this.inputFormRules = FORM_RULES;
        this.systemFormRules = FORMULA_FIELDS;
        this.picklistValueSource = {
            
        };
        this.uiType = {};
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
    
    get v_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C.fieldApiName].fieldApiName);
    }

    


    
        
    get CQUIDETAILS() {
        return CQUI_DETAILS;
    }
        
    
        
    get CQUICUSTOM_LINKS() {
        return CQUI_CUSTOM_LINKS;
    }
        
    
}