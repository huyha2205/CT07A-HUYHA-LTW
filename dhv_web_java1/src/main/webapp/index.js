const form= document.getElementById("register-form")
const username=document.getAnimations("username")
const email=document.getAnimations("email")
const password=document.getAnimations("password")
const confirmPassword=document.getAnimations("confirmPassword")

form.addEventListener("submit",function(e){
    //e=event
    e.preventDefault();
    const isRequiredValid=checkRequired([username,email,password,confirmPassword])
});

function checkRequired(inputArray){
    let isValid= true;
    inputArray.forEach((input)=>{
        if(input.value.trim()==="")
        {
            showError(input,'${formatFieldName(inout)}is required');
            isValid=false;
        }else{
            showSuccess(input);
        }
    });
    return isValid;
}

function formatFieldName(input){
    return input.id.charAt(0).toUpperCase()+input.id.slice(1);
}

function showError(input,message){
    const formGroup=input.parentElement;
    formGroup.className="form-group error";
    const small = formGroup.querySelector("small");
    small.innerText=message;
}

function showSuccess(input){
    const formGroup=input.parentElement;
    formGroup.className="form_group success";
}



