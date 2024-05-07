// jQuery ".Class" SELECTOR.

$(document).ready(function () {
    $('.NumberAndDot').keypress(function (event) {
        return isNumber(event, this)
    });
    $('.mobile').keypress(function (event) {
        return isNumberOnly(event, this)
    });
    $('.Numberwithdash').keypress(function (event) {
        return isNumberwithDash(event, this)
    });
    $('.Numberwithdashd').keypress(function (event) {
        return isNumberwithDashDash(event, this)
    });
    $('.datetime').datetimepicker({ format: "DD-MMM-YYYY" });
    $('.year').datetimepicker({ format: "YYYY" });
   



    var prm = Sys.WebForms.PageRequestManager.getInstance();
    if (prm != null) {
        prm.add_initializeRequest(function (sender, e) {
            if (sender._postBackSettings.panelsToUpdate.join().indexOf("UpdatePanel1") != -1) {
                if (!$("[id*=UpdatePanel1]").validationEngine('validate')) {
                    e.set_cancel(true);
                }
            }
        });
    }
});
// THE SCRIPT THAT CHECKS IF THE KEY PRESSED IS A NUMERIC OR DECIMAL VALUE.
function isNumber(evt, element) {

    var charCode = (evt.which) ? evt.which : event.keyCode

    if (
      
        (charCode != 46 || $(element).val().indexOf('.') != -1) &&      // “.” CHECK DOT, AND ONLY ONE.
        (charCode < 48 || charCode > 57))
        return false;

    return true;
} 
function isNumberOnly(evt, element) {

    var charCode = (evt.which) ? evt.which : event.keyCode

    if (
        (charCode < 48 || charCode > 57))
        return false;

    return true;
} 
function isNumberwithDash(evt, element) {

    var charCode = (evt.which) ? evt.which : event.keyCode

    if (
        (charCode != 45 || $(element).val().indexOf('-') != -1) &&      // “-” CHECK MINUS, AND ONLY ONE.
        (charCode < 48 || charCode > 57))
        return false;

    return true;
}  
function isNumberwithDashDash(evt, element) {

    var charCode = (evt.which) ? evt.which : event.keyCode

    if (
        (charCode != 45 || $(element).val().indexOf('--') != -1) &&      // “-” CHECK MINUS, AND ONLY two.
        (charCode < 48 || charCode > 57))
        return false;

    return true;
}  