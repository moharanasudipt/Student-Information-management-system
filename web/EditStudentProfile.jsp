<!DOCTYPE html>
<html lang="en">

<head>
     <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link rel="stylesheet" href="Edit Profile.css">
     <title>Edit Profile</title>
</head>

<body>
     <div class="page">
          <img src="./user_1177568.png" alt="userimage" class="userimage">
          <div><img src="./back.jpg" alt="back" class="nav"></div>
          <form action="pp">
               <div class="table">
                    <div class="pagecontent">
                         <div class="left">
                              <div class="content">

                                   <label for="uid" class="valuelabel1">ID:</label>
                                   <input type="text" value="23" id="uid" name="uid" class="valueinput">

                                   <label for="uname" class="valuelabel1">Name:</label>
                                   <input type="text" value="Prakash Raj" id="uname" name="uname" class="valueinput">

                                   <label for="umail" class="valuelabel1">Email:</label>
                                   <input type="text" value="prakashraj@gmail.com" id="umail" name="umail"
                                        class="valueinput">

                                   <label for="uAddress" class="valuelabel1">Address:</label>
                                   <input type="text" value="Sarolbagh,NewDelhi" id="uAddress" name="uAddress"
                                        class="valueinput">

                                   <label for="ubranch" class="valuelabel1 implabel">Branch:</label>
                                   <input type="text" value="CSE" id="ubranch" name="ubranch" class="valueinput">

                                   <label for="uage" class="valuelabel1">Age:</label>
                                   <input type="text" value=45 id="uage" name="uage" class="valueinput">

                              </div>
                         </div>

                         <div class="right">
                              <div class="content">
                                   <label for="ugender" class="valuelabel2">Gender:</label>
                                   <input type="text" value="Male" id="ugender" name="ugender" class="valueinput">

                                   <label for="ugardianname" class="valuelabel2">Guardian Name:</label>
                                   <input type="text" value="Millan Raj" id="ugardianname" name="ugardianname"
                                        class="valueinput">

                                   <label for="ucontacts" class="valuelabel2">Contacts:</label>
                                   <input type="text" value=456122789 id="ucontacts" name="ucontacts"
                                        class="valueinput impvalue">

                                   <label for="udob" class="valuelabel2">Date of Birth:</label>
                                   <input type="text" value=23-08-2001 id="udob" name="udob"
                                        class="valueinput impvalue">

                                   <label for="upass" class="valuelabel2 implabel">Password:</label>
                                   <input type="text" value="praj@236" id="upass" name="upass"
                                        class="valueinput impvalue">

                                   <label for="uimgup" class="valuelabel2 implabel">Upload Image:</label>
                                   <input type="file" id="uimgup" name="uimgup" class="buttonimg">
                              </div>
                         </div>

                         <div class="action">
                              <input type="submit" name="submitbt" class="buttonsubmit">
                         </div>
                         <br>
                         <div class="footer">
                              <img src="./logo.png" alt="logo" class="imglogo">
                              <div class="copyright">
                                   Copyright &copy; SIMS 2023
                              </div>
                         </div>
                    </div>
               </div>
          </form>
     </div>
</body>

</html>