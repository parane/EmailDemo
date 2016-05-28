function sendMail() {

    $.ajax({
        url : "/email/welcome",
        type : 'POST',
        dataType : 'json',
        data : JSON.stringify(createSendData()),
        contentType : 'application/json',
        mimeType : 'application/json'
    }).done(function(response) {
        alert(response);
    }).fail(function(error) {
        alert( error.responseText );
        // parseToPageAlerts(error.responseText);
    }).always(function() {
        // hideLoading()
    });
}

function EmailParam() {
    this.senderAddress = "";
    this.subject = "";
    this.content = "";
}

function createSendData(){
    var emailParam = new EmailParam();
    emailParam.senderAddress = $("#sender").val();
    emailParam.subject = $("#name").val();
    emailParam.content = $("#content").val();
    return emailParam;
}
