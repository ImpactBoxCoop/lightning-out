/**
 * @description       :
 * @author            : Ant@ImpactBox
 * @last modified on  : 22-01-2025
 * @last modified by  : Ant@ImpactBox
 **/
import { LightningElement, track } from "lwc";
import getAccountName from "@salesforce/apex/LightningOut.getAccountName";

export default class LightningOutLwc extends LightningElement {
  @track title = "SUCCESS!!!";
  @track accountName;

  connectedCallback() {
    getAccountName({}).then((result) => {
      this.accountName = result;
    });
  }
}
