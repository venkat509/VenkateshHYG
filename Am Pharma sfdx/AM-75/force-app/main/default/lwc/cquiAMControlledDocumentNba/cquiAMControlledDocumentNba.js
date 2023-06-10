import { api } from 'lwc';
import cqRecordForm from 'c/cqRecordForm';

import OBJECT_COMPLIANCEQUEST__SQX_CONTROLLED_DOCUMENT from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c';


import FIELD_COMPLIANCEQUEST__APPROVAL_STATUS__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Approval_Status__c';

import FIELD_COMPLIANCEQUEST__DOCUMENT_STATUS__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Document_Status__c';

import FIELD_COMPLIANCEQUEST__CAN_REVIEW__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Can_Review__c';

import FIELD_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Document_Category__c';




import CQUI_AM_SUBMIT_FOR_APPROVAL from '@salesforce/label/c.CQ_UI_AM_SUBMIT_FOR_APPROVAL'; 



import CQUI_AM_RELEASE from '@salesforce/label/c.CQ_UI_AM_RELEASE'; 



import CQUI_AM_REVIEW from '@salesforce/label/c.CQ_UI_AM_REVIEW'; 



import CQUI_AM_SUBMIT_FOR_OBSOLESCENCE_APPROVAL from '@salesforce/label/c.CQ_UI_AM_SUBMIT_FOR_OBSOLESCENCE_APPROVAL'; 





const fields = [
    
    FIELD_COMPLIANCEQUEST__APPROVAL_STATUS__C,
    
    FIELD_COMPLIANCEQUEST__DOCUMENT_STATUS__C,
    
    FIELD_COMPLIANCEQUEST__CAN_REVIEW__C,
    
    FIELD_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C,
    
];
const FORM_RULES = {"Submit_For_Approval":{"visible":{"fields":["compliancequest__Document_Status__c","compliancequest__Approval_Status__c"],"filter":"record.compliancequest__Document_Status__c == 'Draft'  && record.compliancequest__Approval_Status__c != 'In Change Approval'  && record.compliancequest__Approval_Status__c != 'Release Approval' "}},"cqui_Release":{"visible":{"fields":["compliancequest__Document_Status__c","compliancequest__Approval_Status__c"],"filter":"record.compliancequest__Document_Status__c == 'Pre-Release'  || (record.compliancequest__Document_Status__c == 'Approved'  && record.compliancequest__Approval_Status__c == 'Approved' )"}},"cqui_Review":{"visible":{"fields":["compliancequest__Can_Review__c"],"filter":"record.compliancequest__Can_Review__c == true "}},"Submit_For_Obsolescence_Approval":{"visible":{"fields":["compliancequest__Document_Status__c","compliancequest__Approval_Status__c","compliancequest__Document_Category__c"],"filter":"record.compliancequest__Document_Status__c == 'Current'  && record.compliancequest__Approval_Status__c != 'Obsolescence Approval'  && record.compliancequest__Document_Category__c != 'Policy'  && record.compliancequest__Document_Category__c != 'Standard Operating Procedure'  && record.compliancequest__Document_Category__c != 'Work Instruction'  && record.compliancequest__Document_Category__c != 'Template'  && record.compliancequest__Document_Category__c != 'Form'  && record.compliancequest__Document_Category__c != 'Product Specification File'  && record.compliancequest__Document_Category__c != 'Site Master File'  && record.compliancequest__Document_Category__c != 'Specification'  "}}};
const objectName = OBJECT_COMPLIANCEQUEST__SQX_CONTROLLED_DOCUMENT;

export default class cquiAMControlledDocumentNba extends cqRecordForm {
    constructor() {
        super();
        this.init(objectName, fields);
        this.inputFormRules = FORM_RULES;
    }
    @api
    get recordId() {
        return this._recordId;
    }
    set recordId(value) {
        if (value) {
            this._recordId = value;
            this.parentId = value;
        }
    }

    
    
    
    
    get CQUIAM_SUBMIT_FOR_APPROVAL() {
        return CQUI_AM_SUBMIT_FOR_APPROVAL;
    }
    
    
    
    
    
    get CQUIAM_RELEASE() {
        return CQUI_AM_RELEASE;
    }
    
    
    
    
    
    get CQUIAM_REVIEW() {
        return CQUI_AM_REVIEW;
    }
    
    
    
    
    
    get CQUIAM_SUBMIT_FOR_OBSOLESCENCE_APPROVAL() {
        return CQUI_AM_SUBMIT_FOR_OBSOLESCENCE_APPROVAL;
    }
    
    
   
}