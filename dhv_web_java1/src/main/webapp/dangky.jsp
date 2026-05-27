<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<style>

/*
    div
    {
        background-color: rgb(198, 211, 162);
    }
        */

    .container
    {
        padding: 5px;
        font-family: Verdana, Geneva, Tahoma, sans-serif;


    }

    .kieu1
    {
        width: 300px;
        height: 30px;
        border: rgb(120, 18, 129) 1px solid;
       

    }


</style>

<script>
    function kiemtra()
    {
        alert('22222222222222');

    }

</script>

<body>

    <form id="register_form" onsubmit="kiemtra();">

    <div id="container1" style="width: 100%; display: flex; justify-content: center;">

        <div id="noidung" style="width: 1000px; height: 500px; background-color: rgb(19, 141, 197); ">
            <div style="text-align: center;">
            <h1>Register Form</h1>

            <div class="container">
                <p style="padding-right: 225px;">Username</p>
            <input id="username" type="text" class="kieu1"></input>

            </div>

            <div class="container">
                <p style="padding-right: 255px;">Email</p>
            <input id="email" type="text" class="kieu1"></input>
            </div>

            <div class="container">
                <p style="padding-right: 230px;">password</p>
            <input id="password" type="password" class="kieu1"></input>
            </div>


            <div class="container">
                    <p style="padding-right: 157px;">comfirm password</p>
            <input id="confirmpassword" type="password" class="kieu1" ></input>
            </div>

            <div class="container">

           <input id="bntregister" type="button" value="Register" style="height:30px; width:305px;background-color: aqua; " />

            </div>



             <div class="container">

            <button id="bntregister" type="submit" value="Register1">Register1</button>

            </div>
            </div>
        </div>
        

    </div>

    </form>
            


</body>


</html>
