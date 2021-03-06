var reEmail = /^(([^<>()\[\]\\.,;:\s@"']+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
var reMobile = /^01[0-2][0-9]{8}$/;
var reCredit = /^4[0-9]{12}(?:[0-9]{3})?$/;
var reName = /[a-zA-Z]{3}$/;

var isValidEmail, isValidPhone, isValidCreditNumber;
var emialvalue, phonevalue, cardNumber;

function validEmail()
{
    emialvalue = document.getElementById("email").value;

    isValidEmail = reEmail.test(emialvalue);

    if (!isValidEmail)
        document.getElementById("email_error").style.display = "inline";
    else
        document.getElementById("email_error").style.display = "none";
}

function validPhone()
{
    phonevalue = document.getElementById("mobile").value;

    isValidPhone = reMobile.test(phonevalue);

    if (!isValidPhone)
        document.getElementById("mobile_error").style.display = "inline";
    else
        document.getElementById("mobile_error").style.display = "none";
}

function validCreditNumber()
{
    cardNumber = document.getElementById("creditCardNumber").value;
    isValidCreditNumber = reCredit.test(cardNumber);

    if (!isValidCreditNumber)
        document.getElementById("credit_error").style.display = "inline";
    else
        document.getElementById("credit_error").style.display = "none";
}