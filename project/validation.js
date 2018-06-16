function validateForm()
{

   x=document.form1.contactno;

 if(x.value=="")

 {

  alert("Please enter the Contact number.");

  x.value="";

  x.focus();
  return false;

 }

 else if(isNaN(x.value))

 {

  alert("Contact number should contain only digits.");

  x.value="";

  x.focus();

  return false;

 }

 else if(x.value.length!=10)

 {

  alert("Contact number should contain only 10 digits.(Mobile number)");

  x.value="";

  x.focus();

  return false;

 }
  
}
